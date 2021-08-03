<template>
  <div class="note-selectors">
    <NoteSelector />
    <NoteSelector />
    <NoteSelector />
  </div>
</template>

<script>
import NoteSelector from "./NoteSelector.vue";

export default {
  components: {
    NoteSelector,
  },
};
</script>
