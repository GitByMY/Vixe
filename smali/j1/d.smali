.class public final Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lp1/n;

.field public d:[Lj1/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lj1/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lj1/d;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/d;->b:Ljava/util/ArrayList;

    new-instance v0, Lp1/n;

    invoke-direct {v0, p1}, Lp1/n;-><init>(Lp1/s;)V

    iput-object v0, p0, Lj1/d;->c:Lp1/n;

    const/16 p1, 0x8

    new-array p1, p1, [Lj1/c;

    iput-object p1, p0, Lj1/d;->d:[Lj1/c;

    const/4 p1, 0x7

    iput p1, p0, Lj1/d;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lj1/d;->d:[Lj1/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lj1/d;->e:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lj1/d;->d:[Lj1/c;

    aget-object v2, v2, v1

    invoke-static {v2}, LU0/d;->b(Ljava/lang/Object;)V

    iget v2, v2, Lj1/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lj1/d;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lj1/d;->g:I

    iget v2, p0, Lj1/d;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lj1/d;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj1/d;->d:[Lj1/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lj1/d;->f:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lj1/d;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj1/d;->e:I

    :cond_1
    return v0
.end method

.method public final b(I)Lp1/h;
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, Lj1/f;->a:[Lj1/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    iget-object p1, p1, Lj1/c;->a:Lp1/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/f;->a:[Lj1/c;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lj1/d;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v0, p0, Lj1/d;->d:[Lj1/c;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object p1, v0, v1

    invoke-static {p1}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lj1/c;->a:Lp1/h;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Header index too large "

    invoke-static {p1, v1}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lj1/c;)V
    .locals 6

    iget-object v0, p0, Lj1/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lj1/d;->a:I

    const/4 v1, 0x0

    iget v2, p1, Lj1/c;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lj1/d;->d:[Lj1/c;

    array-length v0, p1

    invoke-static {p1, v1, v0}, LN0/c;->f0([Ljava/lang/Object;II)V

    iget-object p1, p0, Lj1/d;->d:[Lj1/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj1/d;->e:I

    iput v1, p0, Lj1/d;->f:I

    iput v1, p0, Lj1/d;->g:I

    return-void

    :cond_0
    iget v3, p0, Lj1/d;->g:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lj1/d;->a(I)I

    iget v0, p0, Lj1/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lj1/d;->d:[Lj1/c;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lj1/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lj1/d;->d:[Lj1/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj1/d;->e:I

    iput-object v0, p0, Lj1/d;->d:[Lj1/c;

    :cond_1
    iget v0, p0, Lj1/d;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lj1/d;->e:I

    iget-object v1, p0, Lj1/d;->d:[Lj1/c;

    aput-object p1, v1, v0

    iget p1, p0, Lj1/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj1/d;->f:I

    iget p1, p0, Lj1/d;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lj1/d;->g:I

    return-void
.end method

.method public final d()Lp1/h;
    .locals 13

    const/16 v0, 0x8

    iget-object v1, p0, Lj1/d;->c:Lp1/n;

    invoke-virtual {v1}, Lp1/n;->g()B

    move-result v2

    sget-object v3, Ld1/b;->a:[B

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0x80

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/16 v4, 0x7f

    invoke-virtual {p0, v3, v4}, Lj1/d;->e(II)I

    move-result v3

    int-to-long v3, v3

    if-eqz v2, :cond_6

    new-instance v2, Lp1/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lj1/A;->a:[I

    const-string v6, "source"

    invoke-static {v1, v6}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lj1/A;->c:Lj1/z;

    const-wide/16 v7, 0x0

    move-object v10, v6

    move-wide v8, v7

    move v7, v5

    :cond_1
    cmp-long v11, v8, v3

    if-gez v11, :cond_3

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    invoke-virtual {v1}, Lp1/n;->g()B

    move-result v11

    sget-object v12, Ld1/b;->a:[B

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v5, v0

    or-int/2addr v5, v11

    add-int/2addr v7, v0

    :goto_1
    if-lt v7, v0, :cond_1

    add-int/lit8 v11, v7, -0x8

    ushr-int v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    iget-object v10, v10, Lj1/z;->c:Ljava/lang/Object;

    check-cast v10, [Lj1/z;

    invoke-static {v10}, LU0/d;->b(Ljava/lang/Object;)V

    aget-object v10, v10, v11

    invoke-static {v10}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v11, v10, Lj1/z;->c:Ljava/lang/Object;

    check-cast v11, [Lj1/z;

    if-nez v11, :cond_2

    iget v11, v10, Lj1/z;->a:I

    invoke-virtual {v2, v11}, Lp1/e;->s(I)V

    iget v10, v10, Lj1/z;->b:I

    sub-int/2addr v7, v10

    move-object v10, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, -0x8

    goto :goto_1

    :cond_3
    :goto_2
    if-lez v7, :cond_5

    rsub-int/lit8 v1, v7, 0x8

    shl-int v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v3, v10, Lj1/z;->c:Ljava/lang/Object;

    check-cast v3, [Lj1/z;

    invoke-static {v3}, LU0/d;->b(Ljava/lang/Object;)V

    aget-object v1, v3, v1

    invoke-static {v1}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lj1/z;->c:Ljava/lang/Object;

    check-cast v3, [Lj1/z;

    if-nez v3, :cond_5

    iget v3, v1, Lj1/z;->b:I

    if-le v3, v7, :cond_4

    goto :goto_3

    :cond_4
    iget v1, v1, Lj1/z;->a:I

    invoke-virtual {v2, v1}, Lp1/e;->s(I)V

    sub-int/2addr v7, v3

    move-object v10, v6

    goto :goto_2

    :cond_5
    :goto_3
    iget-wide v0, v2, Lp1/e;->b:J

    invoke-virtual {v2, v0, v1}, Lp1/e;->i(J)Lp1/h;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3, v4}, Lp1/n;->h(J)Lp1/h;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lj1/d;->c:Lp1/n;

    invoke-virtual {v0}, Lp1/n;->g()B

    move-result v0

    sget-object v1, Ld1/b;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method
