const modalBackground = document.querySelector("#modal-background");
const acceptBtn = document.querySelectorAll(".accept");
const cancelBtn = document.querySelectorAll(".cancel");
const submitBtn = document.querySelector("#submit");
const closeModal = document.querySelector("#close-modal");
const returnMsg = document.querySelector("#return-message");
const logoutBtn = document.querySelector("header>button");


acceptBtn.forEach(btn => {
  btn.addEventListener('click', function (e) {
    location.href = "./../../../app/admin/member/admin-expert-input-info.html";
  });
});


cancelBtn.forEach(btn => {
  btn.addEventListener('click', function (e) {
    modalBackground.style.display = "flex";
    modalBackground.style.zIndex = 5;
    submitBtn.addEventListener('click', () => {
      if (returnMsg.value == "") {
        alert("사유를 입력해주세요")
      } else {
        alert("취소/반려 사유 등록 완료");
        returnMsg.value = "";
        modalBackground.style.display = "none";
        const list = e.target.parentNode.parentNode;
        list.remove();
      }
    });
  });
});


closeModal.addEventListener(('click'), () => {
  modalBackground.style.display = "none";
});

logoutBtn.addEventListener('click', () => {
  location.href = "./../login/admin-login.html";
});
