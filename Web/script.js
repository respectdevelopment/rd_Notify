$(function () {
    window.addEventListener('message', function (event) {
        if (event.data.action == 'notify') {
            var RandomNumber = Math.floor((Math.random() * 1000) + 1);

            if (event.data.sound) {
                var sound = new Audio("Sound/" + event.data.sound);
                sound.volume = event.data.soundvolume;
            }

            $('.main').append(`
            <div class="notify main-${RandomNumber}" style="margin: 5px; border-radius: 15px; background: ${event.data.background}; border-left: 3.5px solid ${event.data.color}; border-right: 3.5px solid ${event.data.color}; display:none"">
                <div style="padding-top: 14.5px; padding-left: 20px; padding-right: 20px; display: flex"><i class="${event.data.icon}" style="padding-top: 1.25px;  padding-right: 7px; color: ${event.data.color}"></i>
                    <h5 class="text-uppercase notify-title-text" style="font-size: 15px; font-weight: 700; color: ${event.data.color}">${event.data.title}</h5>
                </div>
            <p class="text-break notify-main-text" style="padding-left: 20px; width: 80%; color: #ffffff">${event.data.description}</p>
            </div>`)

            $(`.main-${RandomNumber}`).fadeIn("slow");

            if (event.data.sound) {
                sound.play();
            }

            setTimeout(function () {
                $(`.main-${RandomNumber}`).fadeOut( "slow", function () {
                    $(`.main-${RandomNumber}`).remove()
                })
            }, event.data.time)
            
        }
    })
})


