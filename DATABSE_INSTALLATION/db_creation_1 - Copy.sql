USE [master]
GO

/****** Object:  Database [library_db]    Script Date: 06/17/2019 15:53:56 ******/
CREATE DATABASE [library_db] ON  PRIMARY 
( NAME = N'library_db', FILENAME = N'd:\SQL_SERVER\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\library_db.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'library_db_log', FILENAME = N'd:\SQL_SERVER\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\library_db_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [library_db] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [library_db].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [library_db] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [library_db] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [library_db] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [library_db] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [library_db] SET ARITHABORT OFF 
GO

ALTER DATABASE [library_db] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [library_db] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [library_db] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [library_db] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [library_db] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [library_db] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [library_db] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [library_db] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [library_db] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [library_db] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [library_db] SET  DISABLE_BROKER 
GO

ALTER DATABASE [library_db] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [library_db] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [library_db] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [library_db] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [library_db] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [library_db] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [library_db] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [library_db] SET  READ_WRITE 
GO

ALTER DATABASE [library_db] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [library_db] SET  MULTI_USER 
GO

ALTER DATABASE [library_db] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [library_db] SET DB_CHAINING OFF 
GO


