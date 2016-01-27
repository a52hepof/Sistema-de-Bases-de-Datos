<?php
	include ('conexion.php');
	
	$query="SELECT id_apellido, apellido FROM apellidos";
	
	$resultado=$mysqli->query($query);
	
?>

<html>
	<head>
		<title>Base de Datos</title>
	</head>
	<body background="Img/mx.jpg">
		
		<center><h1>Base de Datos</h1></center>
		<p></p>
		
		<table border=1 width="80%">
			<thead>
				<tr>
					<td><b>Nombre de la tabla</b></td>
					<td><b>Tipo de datos</b></td>
					<td><b>Ejemplos</b></td>
					<td>Opciones</td>
					<td>Eliminar Fila</td>
				</tr>
				<tbody>
					<?php while($row=$resultado->fetch_assoc()){ ?>
						<tr>
							<td></td>
							<td><?php echo $row['apellido'];?>
							</td>
							<td><?php echo $row['apellido'];?>
							</td>
							<td>
								<?php echo $row['apellido'];?>
							</td>
							<td>
								<a href="eliminar.php?id=<?php echo $row['id_apellido'];?>">Eliminar</a>
							</td>
						</tr>
					<?php } ?>
				</tbody>
			</table>
		</body>
	</html>	
	
