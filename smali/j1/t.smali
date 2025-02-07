.class public final Lj1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/s;


# instance fields
.field public final a:Lp1/n;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lp1/n;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/t;->a:Lp1/n;

    return-void
.end method


# virtual methods
.method public final a()Lp1/u;
    .locals 1

    iget-object v0, p0, Lj1/t;->a:Lp1/n;

    iget-object v0, v0, Lp1/n;->a:Lp1/s;

    invoke-interface {v0}, Lp1/s;->a()Lp1/u;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lp1/e;J)J
    .locals 6

    const-string p2, "sink"

    invoke-static {p1, p2}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget p2, p0, Lj1/t;->e:I

    const-wide/16 v0, -0x1

    iget-object p3, p0, Lj1/t;->a:Lp1/n;

    if-nez p2, :cond_4

    iget p2, p0, Lj1/t;->f:I

    int-to-long v2, p2

    invoke-virtual {p3, v2, v3}, Lp1/n;->p(J)V

    const/4 p2, 0x0

    iput p2, p0, Lj1/t;->f:I

    iget p2, p0, Lj1/t;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    return-wide v0

    :cond_0
    iget p2, p0, Lj1/t;->d:I

    invoke-static {p3}, Ld1/b;->s(Lp1/n;)I

    move-result v0

    iput v0, p0, Lj1/t;->e:I

    iput v0, p0, Lj1/t;->b:I

    invoke-virtual {p3}, Lp1/n;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p3}, Lp1/n;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lj1/t;->c:I

    sget-object v1, Lj1/u;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lj1/g;->a:Lp1/h;

    iget v2, p0, Lj1/t;->d:I

    iget v3, p0, Lj1/t;->b:I

    iget v4, p0, Lj1/t;->c:I

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v4}, Lj1/g;->a(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lp1/n;->j()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    iput p3, p0, Lj1/t;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    if-ne p3, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-long v2, p2

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Lp1/n;->c(Lp1/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    return-wide v0

    :cond_5
    iget p3, p0, Lj1/t;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lj1/t;->e:I

    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
