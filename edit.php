<?php
	$nome_produto = $_POST['nome_produto_edit'];
	$preco_produto = $_POST['preco_produto_edit'];
	$descricao_produto = $_POST['descricao_produto_edit'];
	$imagem_produto = $_POST['imagem_produto_edit'];
	$identidade = $_POST['id'];

	if(isset($_POST['produto_novo'])){
		$produto_novo = 1;
	}else{
		$produto_novo = 0;
	}
	
	require("connectionbd.php");

	$sqlinsert = "UPDATE produto SET nome_produto = '$nome_produto', preco_produto = '$preco_produto', descricao_produto = '$descricao_produto', imagem_produto = '$imagem_produto', produto_novo = '$produto_novo' WHERE id = '$identidade'";
	
	mysqli_query($link, $sqlinsert) or die("Não foi possível editar o produto");

	echo "<script>alert('Dados editados com sucesso!')</script>
			<meta http-equiv='refresh'content=0.1;url='../listagem-produtos.php'>";
?>