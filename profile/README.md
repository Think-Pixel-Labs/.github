# Think Pixel Digital Media Solutions

## Best practices for commits and branch creation

When naming branches, it's important to use a clear and consistent naming convention to help you and your team members understand what each branch is for. Here are some tips for naming branches:

- Use a prefix to indicate the type of branch, such as:
  - feat/ for new features
  - fix/ for bugfixes
  - chore/ for maintenance tasks
  - doc/ for documentation changes
  - test/ for test code changes
  - refactor/ for code refactoring
  - style/ for code style changes
- Use a short but descriptive name for the branch that summarizes its purpose, such as:
  - feat/user-profile-page
  - fix/login-issue
  - chore/update-dependencies
  - doc/api-documentation
  - test/user-tests
  - refactor/payment-module
  - style/header-styling

Use lowercase letters and hyphens to separate words in the branch name.

Avoid using special characters or spaces in the branch name.

Here's an example of a well-named branch: **feat/add-shopping-cart-functionality**.

## Some Basic Standards to maintain uniformity

1. Use **camelCase** for variable names
2. Use **PascalCase** for class, filenames and model names
3. Use **lowercase** for folder names
4. Use **snake_case** for database table names and column names
5. Use singular names for models/tables
6. Avoid using `var` keyword (use `const` and `let` keywords) and outdated syntax, avoid taking shortcuts
7. Use `async/await` instead of `then/catch` for asynchronous code
8. Use `try/catch` for error handling
9. Avoid writing large functions in managers, use controllers for that
10. Use Interactors for DB Operations
11. Avoid cyclic dependencies
12. Use **Prettier** for code formatting and linting
13. Use **JSCPD** for code duplication check
14. Use ExpressValidator for validation in routes
15. Use `console.error` for logging errors
16. Use Constants file for storing static values, avoid tables for such values
17. Avoid using string comparisons, use Constants instead
18. Use `==` instead of `===` for comparing values
19. DO NOT USE `wagner` for any purposes, seek alternatives
20. Use proper comments for functions and classes (use JSDoc if possible)
21. Avoid cluttering different functions with different uses withing a single file/folder, make separate files/folders for different purposes
