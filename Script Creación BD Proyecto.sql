CREATE DATABASE [Negocios]

USE [Negocios]
GO

/****** Object:  Table [dbo].[Productos]    Script Date: 19/1/2023 20:12:26 ******/

CREATE TABLE [dbo].[Productos](
	[Id_Producto] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Producto] [varchar](60) NOT NULL,
	[Estado_Producto] [varchar](30) NOT NULL,
	[Acciones] [varchar](50) NULL,
 CONSTRAINT [PK_Productos] PRIMARY KEY CLUSTERED 
(
	[Id_Producto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


