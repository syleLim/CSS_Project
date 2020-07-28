const imgs = document.getElementsByClassName("img");
const btnLeft = document.getElementById("btnLeft");
const btnRight = document.getElementById("btnRight");

const btnLeftClick = () => {
	const imgs = document.getElementsByClassName("img");
	console.log(imgs);
	imgs[0].id = "second";
	imgs[1].id = "third";
	imgs[2].id = "first"
}

