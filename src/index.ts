import { Hono } from "hono";

const app = new Hono();

const welcomeStrings = [
  "Hello Jam 3 Shubuh Developer!",
  "This is the developer API from J3S Provider",
  "Current API Version: v1",
];

app.get("/", (c) => {
  return c.redirect("/api");
});

app.get("/api", (c) => c.text(welcomeStrings.join("\n\n")));

export default app;
