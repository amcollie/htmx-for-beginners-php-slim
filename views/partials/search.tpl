  <div class="search">
    <label for="search">Search: </label>
    <input
      type="text"
      name="search"
      id="search"
      placeholder="Search by title or author"
      hx-post="/books/search"
      hx-trigger="keyup changed delay:300ms"
      hx-target="main .book-list"
    >
  </div>