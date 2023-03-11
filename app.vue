<template>
  <div>
    <h1>it's a template</h1>
  </div>
</template>

<script setup>
const title = ref("title");
// const description = ref("");
useHead({
  title,
  link: [{ rel: "icon", type: "image/png", href: "/favicon.png" }],
  // meta: [
  //   {
  //     name: "description",
  //     content: description,
  //   },
  // ],
});
</script>
