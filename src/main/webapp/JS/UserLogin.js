document.addEventListener('DOMContentLoaded', function() {
    const loginForm = document.getElementById('loginForm');
    const passwordInput = document.getElementById('password');
    const passwordToggle = document.getElementById('passwordToggle');

    // Password visibility toggle
    passwordToggle.addEventListener('click', function() {
        if (passwordInput.type === 'password') {
            passwordInput.type = 'text';
            passwordToggle.textContent = 'Hide';
            passwordToggle.setAttribute('aria-label', 'Hide password');
        } else {
            passwordInput.type = 'password';
            passwordToggle.textContent = 'Show';
            passwordToggle.setAttribute('aria-label', 'Show password');
        }
    });

    // Set initial state
    passwordToggle.textContent = 'Show';
    passwordToggle.setAttribute('aria-label', 'Show password');

    // Form submission (placeholder for now)
    loginForm.addEventListener('submit', function(e) {
        e.preventDefault();
        // Add your login logic here
        console.log('Login form submitted');
    });
});