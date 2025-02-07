.class public final Lj1/o;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lj1/q;

.field public final synthetic f:I

.field public final synthetic g:Lj1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/q;ILj1/b;)V
    .locals 0

    iput-object p2, p0, Lj1/o;->e:Lj1/q;

    iput p3, p0, Lj1/o;->f:I

    iput-object p4, p0, Lj1/o;->g:Lj1/b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lj1/o;->e:Lj1/q;

    :try_start_0
    iget v1, p0, Lj1/o;->f:I

    iget-object v2, p0, Lj1/o;->g:Lj1/b;

    iget-object v3, v0, Lj1/q;->w:Lj1/y;

    invoke-virtual {v3, v1, v2}, Lj1/y;->k(ILj1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lj1/q;->f(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
