USE [master]
GO

/****** Object:  Database [sibagatova]    Script Date: 22.09.2023 17:04:19 ******/
CREATE DATABASE [sibagatova]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'sibagatova', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\sibagatova.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'sibagatova_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\sibagatova_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [sibagatova].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [sibagatova] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [sibagatova] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [sibagatova] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [sibagatova] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [sibagatova] SET ARITHABORT OFF 
GO

ALTER DATABASE [sibagatova] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [sibagatova] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [sibagatova] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [sibagatova] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [sibagatova] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [sibagatova] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [sibagatova] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [sibagatova] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [sibagatova] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [sibagatova] SET  DISABLE_BROKER 
GO

ALTER DATABASE [sibagatova] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [sibagatova] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [sibagatova] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [sibagatova] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [sibagatova] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [sibagatova] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [sibagatova] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [sibagatova] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [sibagatova] SET  MULTI_USER 
GO

ALTER DATABASE [sibagatova] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [sibagatova] SET DB_CHAINING OFF 
GO

ALTER DATABASE [sibagatova] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [sibagatova] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [sibagatova] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [sibagatova] SET QUERY_STORE = OFF
GO

ALTER DATABASE [sibagatova] SET  READ_WRITE 
GO

