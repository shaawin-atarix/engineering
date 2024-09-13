<style>
    /* Styling the overall container */
.welcome-text {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh; /* Full viewport height */
    font-family: 'Arial', sans-serif;
    text-align: center;
}

/* Styling each word */
.welcome-text span {
    font-size: 50px;
    font-weight: bold;
    margin: 0 10px;
    color: #000;
    position: relative;
    display: inline-block;
    opacity: 0;
    animation: fadeIn 1s ease forwards;
}

/* Animating words in sequence */
.welcome-text span:nth-child(1) {
    animation-delay: 0.5s;
}

.welcome-text span:nth-child(2) {
    animation-delay: 1.5s;
}

.welcome-text span:nth-child(3) {
    animation-delay: 2.5s;
}

/* Keyframes for fade-in and bounce animation */
@keyframes fadeIn {
    0% {
        opacity: 0;
        transform: translateY(-20px);
    }
    100% {
        opacity: 1;
        transform: translateY(0);
    }
}
</style>

<div class="welcome-text">
    <span>Welcome</span>
    <span>to</span>
    <span>Engineering</span>
</div>
