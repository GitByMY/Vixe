.class public final Lj1/k;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lj1/q;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/q;II)V
    .locals 0

    iput-object p2, p0, Lj1/k;->e:Lj1/q;

    iput p3, p0, Lj1/k;->f:I

    iput p4, p0, Lj1/k;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Lj1/k;->f:I

    iget v1, p0, Lj1/k;->g:I

    iget-object v2, p0, Lj1/k;->e:Lj1/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lj1/q;->w:Lj1/y;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, Lj1/y;->j(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lj1/q;->f(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
