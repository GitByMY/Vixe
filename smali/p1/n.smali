.class public final Lp1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/g;


# instance fields
.field public final a:Lp1/s;

.field public final b:Lp1/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lp1/s;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/n;->a:Lp1/s;

    new-instance p1, Lp1/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/n;->b:Lp1/e;

    return-void
.end method


# virtual methods
.method public final a()Lp1/u;
    .locals 1

    iget-object v0, p0, Lp1/n;->a:Lp1/s;

    invoke-interface {v0}, Lp1/s;->a()Lp1/u;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lp1/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lp1/n;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lp1/n;->b:Lp1/e;

    iget-wide v3, v2, Lp1/e;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/n;->a:Lp1/s;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lp1/s;->c(Lp1/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lp1/e;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lp1/e;->c(Lp1/e;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lp1/n;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/n;->c:Z

    iget-object v0, p0, Lp1/n;->a:Lp1/s;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lp1/n;->b:Lp1/e;

    iget-wide v1, v0, Lp1/e;->b:J

    invoke-virtual {v0, v1, v2}, Lp1/e;->m(J)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-boolean v0, p0, Lp1/n;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/n;->b:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp1/n;->a:Lp1/s;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lp1/s;->c(Lp1/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(BJJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, Lp1/n;->c:Z

    if-nez v4, :cond_11

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_10

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_f

    iget-object v6, v0, Lp1/n;->b:Lp1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    if-gtz v11, :cond_e

    cmp-long v11, v4, v2

    if-gtz v11, :cond_e

    iget-wide v11, v6, Lp1/e;->b:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_0

    move-wide v13, v11

    goto :goto_1

    :cond_0
    move-wide v13, v2

    :goto_1
    cmp-long v15, v4, v13

    const-wide/16 v16, -0x1

    if-nez v15, :cond_2

    :cond_1
    :goto_2
    const-wide/16 v2, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v15, v6, Lp1/e;->a:Lp1/o;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    sub-long v18, v11, v4

    cmp-long v18, v18, v4

    if-gez v18, :cond_7

    :goto_3
    cmp-long v9, v11, v4

    if-lez v9, :cond_4

    iget-object v15, v15, Lp1/o;->g:Lp1/o;

    invoke-static {v15}, LU0/d;->b(Ljava/lang/Object;)V

    iget v9, v15, Lp1/o;->c:I

    iget v10, v15, Lp1/o;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_3

    :cond_4
    move-wide v9, v4

    :goto_4
    cmp-long v18, v11, v13

    if-gez v18, :cond_1

    iget v7, v15, Lp1/o;->c:I

    int-to-long v7, v7

    iget v0, v15, Lp1/o;->b:I

    int-to-long v2, v0

    add-long/2addr v2, v13

    sub-long/2addr v2, v11

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, v15, Lp1/o;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v9

    sub-long/2addr v2, v11

    long-to-int v2, v2

    :goto_5
    if-ge v2, v0, :cond_6

    iget-object v3, v15, Lp1/o;->a:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_5

    iget v0, v15, Lp1/o;->b:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long v16, v2, v11

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget v0, v15, Lp1/o;->c:I

    iget v2, v15, Lp1/o;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long v9, v11, v2

    iget-object v15, v15, Lp1/o;->f:Lp1/o;

    invoke-static {v15}, LU0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-wide v11, v9

    goto :goto_4

    :cond_7
    :goto_6
    iget v0, v15, Lp1/o;->c:I

    iget v2, v15, Lp1/o;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    iget-object v15, v15, Lp1/o;->f:Lp1/o;

    invoke-static {v15}, LU0/d;->b(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_6

    :cond_8
    move-wide v2, v4

    :goto_7
    cmp-long v0, v9, v13

    if-gez v0, :cond_1

    iget v0, v15, Lp1/o;->c:I

    int-to-long v7, v0

    iget v0, v15, Lp1/o;->b:I

    int-to-long v11, v0

    add-long/2addr v11, v13

    sub-long/2addr v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    iget v7, v15, Lp1/o;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v2

    sub-long/2addr v7, v9

    long-to-int v2, v7

    :goto_8
    if-ge v2, v0, :cond_a

    iget-object v3, v15, Lp1/o;->a:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_9

    iget v0, v15, Lp1/o;->b:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long v16, v2, v9

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    iget v0, v15, Lp1/o;->c:I

    iget v2, v15, Lp1/o;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v9

    iget-object v15, v15, Lp1/o;->f:Lp1/o;

    invoke-static {v15}, LU0/d;->b(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_7

    :goto_9
    cmp-long v0, v16, v2

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-wide/from16 v7, v16

    goto :goto_b

    :cond_b
    iget-wide v7, v6, Lp1/e;->b:J

    move-wide/from16 v9, p4

    cmp-long v0, v7, v9

    if-gez v0, :cond_d

    move-object/from16 v0, p0

    iget-object v11, v0, Lp1/n;->a:Lp1/s;

    const-wide/16 v12, 0x2000

    invoke-interface {v11, v6, v12, v13}, Lp1/s;->c(Lp1/e;J)J

    move-result-wide v11

    cmp-long v6, v11, v2

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, v9

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    :goto_a
    move-wide v7, v2

    goto :goto_b

    :cond_e
    move-wide v9, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v6, Lp1/e;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fromIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " toIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-wide/16 v2, -0x1

    goto :goto_a

    :goto_b
    return-wide v7

    :cond_10
    move-wide v9, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex=0 toIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lp1/n;->o(J)V

    iget-object v0, p0, Lp1/n;->b:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->g()B

    move-result v0

    return v0
.end method

.method public final h(J)Lp1/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lp1/n;->o(J)V

    iget-object v0, p0, Lp1/n;->b:Lp1/e;

    invoke-virtual {v0, p1, p2}, Lp1/e;->i(J)Lp1/h;

    move-result-object p1

    return-object p1
.end method

.method public final i()J
    .locals 24

    move-object/from16 v0, p0

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x66

    const/16 v6, 0x61

    const/16 v7, 0x39

    const/16 v8, 0x30

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Lp1/n;->o(J)V

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v11, 0x1

    int-to-long v13, v12

    invoke-virtual {v0, v13, v14}, Lp1/n;->n(J)Z

    move-result v13

    iget-object v14, v0, Lp1/n;->b:Lp1/e;

    if-eqz v13, :cond_5

    int-to-long v9, v11

    invoke-virtual {v14, v9, v10}, Lp1/e;->f(J)B

    move-result v9

    int-to-byte v10, v8

    if-lt v9, v10, :cond_0

    int-to-byte v10, v7

    if-le v9, v10, :cond_2

    :cond_0
    int-to-byte v10, v6

    if-lt v9, v10, :cond_1

    int-to-byte v10, v5

    if-le v9, v10, :cond_2

    :cond_1
    int-to-byte v10, v4

    if-lt v9, v10, :cond_3

    int-to-byte v10, v3

    if-le v9, v10, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/16 v3, 0x10

    invoke-static {v3}, Lk1/l;->n(I)V

    invoke-static {v3}, Lk1/l;->n(I)V

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(this, checkRadix(radix))"

    invoke-static {v3, v4}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-wide v9, v14, Lp1/e;->b:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f

    move-wide v9, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    iget-object v13, v14, Lp1/e;->a:Lp1/o;

    invoke-static {v13}, LU0/d;->b(Ljava/lang/Object;)V

    iget v15, v13, Lp1/o;->b:I

    iget v1, v13, Lp1/o;->c:I

    move/from16 v19, v16

    :goto_4
    if-ge v15, v1, :cond_b

    iget-object v11, v13, Lp1/o;->a:[B

    aget-byte v11, v11, v15

    int-to-byte v12, v8

    if-lt v11, v12, :cond_6

    int-to-byte v8, v7

    if-gt v11, v8, :cond_6

    sub-int v8, v11, v12

    goto :goto_6

    :cond_6
    int-to-byte v8, v6

    if-lt v11, v8, :cond_7

    int-to-byte v12, v5

    if-gt v11, v12, :cond_7

    :goto_5
    sub-int v8, v11, v8

    add-int/lit8 v8, v8, 0xa

    goto :goto_6

    :cond_7
    int-to-byte v8, v4

    if-lt v11, v8, :cond_9

    int-to-byte v12, v3

    if-gt v11, v12, :cond_9

    goto :goto_5

    :goto_6
    const-wide/high16 v22, -0x1000000000000000L    # -3.105036184601418E231

    and-long v22, v9, v22

    const-wide/16 v20, 0x0

    cmp-long v12, v22, v20

    if-nez v12, :cond_8

    const/4 v12, 0x4

    shl-long/2addr v9, v12

    int-to-long v11, v8

    or-long/2addr v9, v11

    const/4 v8, 0x1

    add-int/2addr v15, v8

    move/from16 v12, v19

    add-int/lit8 v19, v12, 0x1

    move-wide/from16 v11, v20

    const/16 v8, 0x30

    goto :goto_4

    :cond_8
    new-instance v1, Lp1/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v9, v10}, Lp1/e;->t(J)V

    invoke-virtual {v1, v11}, Lp1/e;->s(I)V

    new-instance v2, Ljava/lang/NumberFormatException;

    iget-wide v3, v1, Lp1/e;->b:J

    sget-object v5, Lb1/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v4, v5}, Lp1/e;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Number too large: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move/from16 v12, v19

    const-wide/16 v20, 0x0

    if-eqz v12, :cond_a

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x1

    :goto_7
    const/16 v18, 0x4

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    sget-object v3, Lq1/b;->a:[C

    const/16 v18, 0x4

    shr-int/lit8 v4, v11, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    and-int/lit8 v5, v11, 0xf

    aget-char v3, v3, v5

    const/4 v5, 0x2

    new-array v5, v5, [C

    const/4 v11, 0x0

    aput-char v4, v5, v11

    const/4 v8, 0x1

    aput-char v3, v5, v8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-wide/from16 v20, v11

    move/from16 v12, v19

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :goto_8
    if-ne v15, v1, :cond_c

    invoke-virtual {v13}, Lp1/o;->a()Lp1/o;

    move-result-object v1

    iput-object v1, v14, Lp1/e;->a:Lp1/o;

    invoke-static {v13}, Lp1/p;->a(Lp1/o;)V

    goto :goto_9

    :cond_c
    iput v15, v13, Lp1/o;->b:I

    :goto_9
    if-nez v17, :cond_e

    iget-object v1, v14, Lp1/e;->a:Lp1/o;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v16, v12

    move-wide/from16 v11, v20

    const/16 v8, 0x30

    goto/16 :goto_3

    :cond_e
    :goto_a
    iget-wide v1, v14, Lp1/e;->b:J

    int-to-long v3, v12

    sub-long/2addr v1, v3

    iput-wide v1, v14, Lp1/e;->b:J

    return-wide v9

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lp1/n;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lp1/n;->o(J)V

    iget-object v0, p0, Lp1/n;->b:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->j()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lp1/n;->o(J)V

    iget-object v0, p0, Lp1/n;->b:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->j()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lp1/n;->o(J)V

    iget-object v0, p0, Lp1/n;->b:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->k()S

    move-result v0

    return v0
.end method

.method public final m(J)Ljava/lang/String;
    .locals 16

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_6

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_0
    const/16 v0, 0xa

    int-to-byte v15, v0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lp1/n;->f(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, Lp1/n;->b:Lp1/e;

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, Lq1/a;->a(Lp1/e;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, Lp1/n;->n(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, Lp1/e;->f(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_2

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Lp1/n;->n(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v14}, Lp1/e;->f(J)B

    move-result v0

    if-ne v0, v15, :cond_2

    invoke-static {v3, v13, v14}, Lq1/a;->a(Lp1/e;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lp1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lp1/e;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "out"

    invoke-static {v0, v9}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v3, Lp1/e;->b:J

    move-wide v11, v4

    move-wide v13, v1

    invoke-static/range {v9 .. v14}, Lf0/v;->c(JJJ)V

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lp1/e;->b:J

    add-long/2addr v11, v1

    iput-wide v11, v0, Lp1/e;->b:J

    iget-object v11, v3, Lp1/e;->a:Lp1/o;

    :goto_2
    invoke-static {v11}, LU0/d;->b(Ljava/lang/Object;)V

    iget v12, v11, Lp1/o;->c:I

    iget v13, v11, Lp1/o;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    cmp-long v14, v4, v12

    if-ltz v14, :cond_3

    sub-long/2addr v4, v12

    iget-object v11, v11, Lp1/o;->f:Lp1/o;

    goto :goto_2

    :cond_3
    :goto_3
    cmp-long v12, v1, v9

    if-lez v12, :cond_5

    invoke-static {v11}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lp1/o;->c()Lp1/o;

    move-result-object v12

    iget v13, v12, Lp1/o;->b:I

    long-to-int v4, v4

    add-int/2addr v13, v4

    iput v13, v12, Lp1/o;->b:I

    long-to-int v4, v1

    add-int/2addr v13, v4

    iget v4, v12, Lp1/o;->c:I

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v12, Lp1/o;->c:I

    iget-object v4, v0, Lp1/e;->a:Lp1/o;

    if-nez v4, :cond_4

    iput-object v12, v12, Lp1/o;->g:Lp1/o;

    iput-object v12, v12, Lp1/o;->f:Lp1/o;

    iput-object v12, v0, Lp1/e;->a:Lp1/o;

    goto :goto_4

    :cond_4
    iget-object v4, v4, Lp1/o;->g:Lp1/o;

    invoke-static {v4}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Lp1/o;->b(Lp1/o;)V

    :goto_4
    iget v4, v12, Lp1/o;->c:I

    iget v5, v12, Lp1/o;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    iget-object v11, v11, Lp1/o;->f:Lp1/o;

    move-wide v4, v9

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lp1/e;->b:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lp1/e;->b:J

    invoke-virtual {v0, v3, v4}, Lp1/e;->i(J)Lp1/h;

    move-result-object v0

    invoke-virtual {v0}, Lp1/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lp1/n;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lp1/n;->b:Lp1/e;

    iget-wide v1, v0, Lp1/e;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lp1/n;->a:Lp1/s;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lp1/s;->c(Lp1/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp1/n;->n(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final p(J)V
    .locals 5

    iget-boolean v0, p0, Lp1/n;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lp1/n;->b:Lp1/e;

    iget-wide v3, v2, Lp1/e;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/n;->a:Lp1/s;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lp1/s;->c(Lp1/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lp1/e;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lp1/e;->m(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/n;->b:Lp1/e;

    iget-wide v1, v0, Lp1/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lp1/n;->a:Lp1/s;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lp1/s;->c(Lp1/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lp1/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/n;->a:Lp1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
