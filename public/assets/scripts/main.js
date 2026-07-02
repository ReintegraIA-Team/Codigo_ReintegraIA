// Archivo base JavaScript del prototipo ReintegraIA.
// Las pantallas actuales son estaticas y no requieren logica adicional.

document.addEventListener("DOMContentLoaded", () => {
  const searchInput = document.querySelector(".div-busqueda input");

  if (searchInput) {
    searchInput.addEventListener("input", () => {
      searchInput.setAttribute("aria-label", "Buscar en ReintegraIA");
    });
  }
});
