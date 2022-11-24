(function ($) {
  'use strict';

  $(window).on('load', function () {
    $('.preloader').addClass('d-none');
  });

	//slider
	$('.slider').not('.slick-initialized').slick({
		slidesToShow: 1,
		slidesToScroll: 1,
		autoplay: true,
		dots: true,
		arrows: false
	});

  $('.testimonial-slider').slick({
    slidesToShow: 3,
    slidesToScroll: 1,
    infinite: true,
    arrows: false,
    autoplay: true,
    autoplaySpeed: 5000,
    responsive: [{
      breakpoint: 800,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 600,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
    ]
  });

  $('.sponsor-logo-slider').slick({
    infinite: true,
    slidesToShow: 1,
    slidesToScroll: 1,
    autoplay: false,
    autoplaySpeed: 3000,
    dots: false,
    arrows: false,
    responsive: [{
      breakpoint: 1024,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 600,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 400,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
    ]
  });

  $('.client-logo-slider').slick({
    infinite: true,
    slidesToShow: 3,
    slidesToScroll: 1,
    autoplay: true,
    autoplaySpeed: 3000,
    dots: false,
    arrows: false,
    responsive: [{
      breakpoint: 1024,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 600,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 400,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
    ]
  });

	//dropdown
  function dropdownAnimation() {
    $('.header-nav').find('.dropdown-menu').each(function (idx, item) {
      $(this).height($(this).height());
    });
  }
  dropdownAnimation();

	//livechat
  var containerEl = document.querySelector('.shuffle-wrapper');
  if (containerEl) {
    var Shuffle = window.Shuffle;
    var myShuffle = new Shuffle(document.querySelector('.shuffle-wrapper'), {
      itemSelector: '.shuffle-item',
      buffer: 1
    });

    jQuery('input[name="shuffle-filter"]').on('change', function (evt) {
      var input = evt.currentTarget;
      if (input.checked) {
        myShuffle.filter(input.value);
      }
    });
  }

  $(document).on("click", "#send-it", function () {
    var a = document.getElementById("chat-input");
    if ("" != a.value) {
      var b = $("#get-number").text(),
        c = document.getElementById("chat-input").value,
        d = "https://web.whatsapp.com/send",
        e = b,
        f = "&text=" + c;
      if (
        /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(
          navigator.userAgent
        )
      )
        var d = "whatsapp://send";
      var g = d + "?phone=" + e + f;
      window.open(g, "_blank");
    }
  }),
    $(document).on("click", ".informasi", function () {
      (document.getElementById("get-number").innerHTML = $(this)
        .children(".my-number")
        .text()),
        $(".start-chat,.get-new").addClass("show").removeClass("hide"),
        $(".home-chat,.head-home").addClass("hide").removeClass("show"),
        (document.getElementById("get-nama").innerHTML = $(this)
          .children(".info-chat")
          .children(".chat-nama")
          .text()),
        (document.getElementById("get-label").innerHTML = $(this)
          .children(".info-chat")
          .children(".chat-label")
          .text());
    }),
    $(document).on("click", ".close-chat", function () {
      $("#whatsapp-chat").addClass("hide").removeClass("show");
    }),
    $(document).on("click", ".show-chat", function () {
      $("#whatsapp-chat").addClass("show").removeClass("hide");
    });

})(jQuery);
