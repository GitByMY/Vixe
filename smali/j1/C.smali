.class public final Lj1/C;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lj1/b;


# direct methods
.method public constructor <init>(Lj1/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream was reset: "

    invoke-static {p1, v0}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj1/C;->a:Lj1/b;

    return-void
.end method
