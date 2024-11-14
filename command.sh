# Step 1: Create React App
npx create-react-app my-app
cd my-app

# Step 2: Commit the Code
git add .
git commit -m "chore: installing create react app package"

# Step 3: Create a GitHub Repository
gh repo create BLACKBIRD_SIMULATION --public --source=. --remote=origin

# Step 4: Switch to the "update_logo" Branch
git checkout -b update_logo

# Step 5: Replace Existing Logo
# Update src/App.js to use the new logo path

# Step 6: Replace Link with New URL
# Update src/App.js with the new link

# Step 7: Commit the Changes
git add .
git commit -m "style: change logo & link"

# Step 8: Push the Code to GitHub
git push origin update_logo

# Step 9: Create a Pull Request (PR) using GitHub CLI
gh pr create --title "Update logo and link" --body "Replaced logo and updated link to Dirtmate page" --base main --head update_logo

# Step 10: Checkout to the "main" Branch
git checkout main

# Step 11: Merge the "update_logo" Branch into "main"
git merge update_logo

# Repository URL
https://github.com/madetasya/BLACKBIRD_SIMULATION.git
