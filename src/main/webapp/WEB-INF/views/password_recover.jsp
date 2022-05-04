<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Coti Informática</title>


<!-- folhas de estilo CSS -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css" />

</head>
<body class="bg-black">
	<div class="row mt-5">
		<div class="col-md-6 offset-md-3">

			<div class="card bg-black">
				<div class="card-body">
					<div class="text-center">

						<img
							src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAt1BMVEUAAADKAAbcAAbPAAbLAAbOAAbMAAbQAAb////RAAbNAAbSAAafCw7WAAVZFBbGGRsbGRlsCwyMGhzbAAOwFBYiDQ2XAAQkAAHjAAZMAALBAAb++vrqiIneIyXoeHn98vLyuLjkWlvpgIH64OD76en1xsffLC7rjo/ma2z42NnhQkTun6DjUVLxsLHgOjvdDhHnb3AZAAA0AAHtmZn0w8TeHSD30dLjWFnvp6fxtLXiSUrlY2QUDAymkoqnAAAF6klEQVR4nO2ca3faOBCGHZq2StPubXa33eUaMBBCQ9hNIKTZ//+7VpIvyB4ZyZyTGCvv84lj4IOeiNFImkkUAQCO5Z8/X5Z/mx7gEXz99rL81fQAj+Drt44vlOL9BUngTojuJ0IMp9d1rITthG66ImFRQ0rQToikktHVzXgoxMRfSthOlkIMdDiJhRjDiXaykNNDv1gLMYUTrWIiRsmys1ERBU6Uk62cHf1YLGmFeZI5WYohyfgqBmMh5nCincjpMVEr8XAhxB2cJFIWImOE/CR18j13gpwtl/KQKhkgt+/obR8lmazkVr3seO4Fg3SiMpKHJdEzqRRFcUfUH0tBM589cohOaLUbTGQ+ci+DSOpkQzLczkiI7cO255ISoJPs9yLXnGXmhFS0HSav47fo5ClfbEQ3Tv1Mu/uHrominfzSIpxO6E64cIQU7eSS2oPbydzpxHFsoJ2cXbYHtxN63h4S0h199/ntnF1etAaPeCIZV2iZ7B7JuRinTj62BreTVMvVcjs0p8diNFc+PLK2xMlF0yP1x8tJqoU6q+t7JSRez5Jo5P7e3sm71uDrJBOzUU6mvjoMJx+bHqk/tZwoK4kTfyOpk7/fvW8NtZ2oZO0BTgpSVKB9OsLJ+0+tobaTWOijgvpOPrSG2k7U8ePuCCefmh6pP7WdbI91ct4aXs3Jh6ZH6s+rOTk/aw1wwrE7qU5THU5sXwzDCfVmVaPWTirXYlo/87cCcRJXltzotbgqZ6Mb21tBOKFZ9VTQh9QVub26T7acWIfhpCcq6wZ0HmvfA9JM7YX43XoYTvQNqP04Xu93rE4SJeKqwknL9zt6Lghxb4kpyb7YVqOkfjjCOr+0k8+/tweLk+SMRIcNNr7kPUvQyEsOeCAK4c4rdyLifnmAyTnbkD2mgchFBulktj+KHpSmSvIL6Zaf0m3+jW2YTm6M8/lpcfh0rZ8WHhLNJvsv8FgThJMfhTuctSmAxvrZZv+ISJUSB+9kVXAitkbKQTv9KL/6k0bm3eKnw3TCbs336yuN0rmTffSp/FmeuwThhIqjjKej63xeJJWP9/t5stoV5wkviAzBSZKrZuz65oVf+tZtIZ6sF8bnl4E6McY4KC0xlqAhrezML4TpxBhicU+XLdPFpM0omxViFaiTtTHGwklKnq4WHm6MiFJO54Jx0ikuJEbwyFKRH2ZAMcMPX4rDcJIElFH21ze2gjRNn+0PEmiTKRkV3wjNiapho8fsb7/o5EtvnI0/S1DoKlMX6wJJS7tGIE5Id4buq/vGyXJs7JiTHjgyCkVv6Nl+2hSGE5WuypmQJq3aQU/XJZl9GZLVfjssc13qC/EYsJO+usMhM1ERi9vx836317uej8zY+qA+bm8SDMRJh55Uqkp5/HAx0W0awnotFIwTGicBZOj2ocOLbmWxH2uH4iS75KQ7HynDdGGyX38E4yR30++6lRzulwzOiYeU2KcH4dcW4XQipRz++Tj/m4N2cnH4MyeF24kjpmz96u3PvzTdbeGPh5ODS/KtZz9gUL0qiZRJhZKeR5F5mE6kFHuzCr8wfztOpJQpNzKsrGayOWm6U8kfTyeF60/fBafgJMD+nQ6VGwOnvv0qIffvFI5p5b7ZtyA06P4d83ze2X1echJsrwrNsuxt7a8kjNqtA1LS7M1SBet00nS3hT/1nKSJSi0lb6BXhUa1fji5k4D7MqQUV9+53UnL62NdVuopeRNO6gInwTh5+f+93DYnrwGcwIkPrdoD/vEq/Pdbi3iteQIAAAAAAAAAAAAAAAAAAA8+gzLRF1AmarqQ+wSJmi7kPkHghBM1Xdx+gkRNX+KfIHDCiZoubj9B4IQTNV3wf4JETRe3nyBwwomaLvg/QeCEEzVdjHqCwAkHTjhwwoETDpxw4ISD81hO9BMo0/T1EgAAAAAAAAAAAAAAAAAADH4GZdCXwUG9PQf19hw44aDengMnHNTbc+CEgx4EDpxw0IPAQb09B044qAXlwAkHTjhwwoETDpxw4IQDJxw44fwP9XXETYk+iuoAAAAASUVORK5CYII="
							class="img-fluid" /> <font color="white"> <strong>
								<h3>CONTATOS WEB</h3>
								<p>
									Vamos recuperar sua senha, <strong>Flamenguista!</strong>
								</p>
						</strong>
						</font>

					</div>

					<hr />

					<form>


						<div class="mb-3">
							<label><font size=+2 color="red">Email:</font></label> <input
								type="text" class="form-control"
								placeholder="Digite seu email aqui" />

						</div>

						<div class="mb-3">
							<div class="d-grid">
								<input type="submit" value="Enviar"
									class="btn btn-success" />
							</div>
						</div>
						<div class="mb-3">
							<div class="d-grid">
								<a href="/contatosweb/" class="btn btn-primary"><strong>Voltar
										para página inicial!</strong> </a>
							</div>
						</div>



					</form>
				</div>
			</div>
		</div>
	</div>


	<!-- arquivos de extensão javascript -->
	<script src="resources/js/bootstrap.min.js"></script>
</body>
</html>