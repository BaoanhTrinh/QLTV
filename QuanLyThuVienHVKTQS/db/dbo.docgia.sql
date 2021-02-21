CREATE TABLE [dbo].[docgia] (
    [sothe]      INT           NOT NULL,
    [hoten]      VARCHAR (50)  NULL,
    [email]      VARCHAR (50)  NULL,
    [ngaysinh]   DATETIME      NULL,
    [diachi]     VARCHAR (50)  NULL,
    [socmtnd]    VARCHAR (50)  NULL,
    [anhthe]     VARCHAR (50)  NULL,
    [ngaylamthe] DATETIME      NULL,
    [handungthe] DATETIME      NULL,
    [note]       VARCHAR (250) NULL, 
    CONSTRAINT [PK_docgia] PRIMARY KEY ([sothe]) 
);

