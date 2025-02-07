.class public final Lj1/p;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lj1/q;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/q;IJ)V
    .locals 0

    iput-object p2, p0, Lj1/p;->e:Lj1/q;

    iput p3, p0, Lj1/p;->f:I

    iput-wide p4, p0, Lj1/p;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lj1/p;->e:Lj1/q;

    :try_start_0
    iget-object v1, v0, Lj1/q;->w:Lj1/y;

    iget v2, p0, Lj1/p;->f:I

    iget-wide v3, p0, Lj1/p;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lj1/y;->l(IJ)V
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
