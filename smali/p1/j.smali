.class public final Lp1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/s;


# instance fields
.field public a:B

.field public final b:Lp1/n;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lp1/k;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lp1/s;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1/n;

    invoke-direct {v0, p1}, Lp1/n;-><init>(Lp1/s;)V

    iput-object v0, p0, Lp1/j;->b:Lp1/n;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lp1/j;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lp1/k;

    invoke-direct {v1, v0, p1}, Lp1/k;-><init>(Lp1/n;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lp1/j;->d:Lp1/k;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lp1/j;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static e(Ljava/lang/String;II)V
    .locals 1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lp1/u;
    .locals 1

    iget-object v0, p0, Lp1/j;->b:Lp1/n;

    iget-object v0, v0, Lp1/n;->a:Lp1/s;

    invoke-interface {v0}, Lp1/s;->a()Lp1/u;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lp1/e;J)J
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "sink"

    invoke-static {v7, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, v6, Lp1/j;->a:B

    iget-object v8, v6, Lp1/j;->e:Ljava/util/zip/CRC32;

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    iget-object v14, v6, Lp1/j;->b:Lp1/n;

    if-nez v0, :cond_c

    const-wide/16 v0, 0xa

    invoke-virtual {v14, v0, v1}, Lp1/n;->o(J)V

    iget-object v15, v14, Lp1/n;->b:Lp1/e;

    const-wide/16 v0, 0x3

    invoke-virtual {v15, v0, v1}, Lp1/e;->f(J)B

    move-result v18

    shr-int/lit8 v0, v18, 0x1

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_0

    move/from16 v19, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move/from16 v19, v0

    :goto_0
    if-eqz v19, :cond_1

    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lp1/j;->f(Lp1/e;JJ)V

    :cond_1
    invoke-virtual {v14}, Lp1/n;->l()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v1, v2, v0}, Lp1/j;->e(Ljava/lang/String;II)V

    const-wide/16 v0, 0x8

    invoke-virtual {v14, v0, v1}, Lp1/n;->p(J)V

    shr-int/lit8 v0, v18, 0x2

    and-int/2addr v0, v9

    const v20, 0xff00

    const-wide/16 v12, 0x2

    if-ne v0, v9, :cond_4

    invoke-virtual {v14, v12, v13}, Lp1/n;->o(J)V

    if-eqz v19, :cond_2

    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lp1/j;->f(Lp1/e;JJ)V

    :cond_2
    invoke-virtual {v15}, Lp1/e;->k()S

    move-result v0

    and-int v1, v0, v20

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    int-to-long v4, v0

    invoke-virtual {v14, v4, v5}, Lp1/n;->o(J)V

    if-eqz v19, :cond_3

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-wide/from16 p2, v4

    invoke-virtual/range {v0 .. v5}, Lp1/j;->f(Lp1/e;JJ)V

    move-wide/from16 v0, p2

    goto :goto_1

    :cond_3
    move-wide v0, v4

    :goto_1
    invoke-virtual {v14, v0, v1}, Lp1/n;->p(J)V

    :cond_4
    shr-int/lit8 v0, v18, 0x3

    and-int/2addr v0, v9

    const-wide/16 v21, 0x1

    if-ne v0, v9, :cond_7

    const-wide v16, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v4, v12

    move-object v12, v14

    move v13, v0

    move-object v3, v14

    move-object/from16 v23, v15

    move-wide v14, v1

    invoke-virtual/range {v12 .. v17}, Lp1/n;->f(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-eqz v0, :cond_6

    if-eqz v19, :cond_5

    add-long v14, v12, v21

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object v10, v3

    move-wide/from16 v2, v16

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Lp1/j;->f(Lp1/e;JJ)V

    goto :goto_2

    :cond_5
    move-object v10, v3

    :goto_2
    add-long v12, v12, v21

    invoke-virtual {v10, v12, v13}, Lp1/n;->p(J)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move-object v10, v14

    move-object/from16 v23, v15

    :goto_3
    shr-int/lit8 v0, v18, 0x4

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lp1/n;->f(BJJ)J

    move-result-wide v11

    const-wide/16 v0, -0x1

    cmp-long v2, v11, v0

    if-eqz v2, :cond_9

    if-eqz v19, :cond_8

    add-long v4, v11, v21

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual/range {v0 .. v5}, Lp1/j;->f(Lp1/e;JJ)V

    :cond_8
    add-long v11, v11, v21

    invoke-virtual {v10, v11, v12}, Lp1/n;->p(J)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_4
    if-eqz v19, :cond_b

    const-wide/16 v0, 0x2

    invoke-virtual {v10, v0, v1}, Lp1/n;->o(J)V

    invoke-virtual/range {v23 .. v23}, Lp1/e;->k()S

    move-result v0

    and-int v1, v0, v20

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v2, v0, v1}, Lp1/j;->e(Ljava/lang/String;II)V

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    iput-byte v9, v6, Lp1/j;->a:B

    goto :goto_5

    :cond_c
    move-object v10, v14

    :goto_5
    iget-byte v0, v6, Lp1/j;->a:B

    const/4 v1, 0x2

    if-ne v0, v9, :cond_e

    iget-wide v2, v7, Lp1/e;->b:J

    iget-object v0, v6, Lp1/j;->d:Lp1/k;

    const-wide/16 v4, 0x2000

    invoke-virtual {v0, v7, v4, v5}, Lp1/k;->c(Lp1/e;J)J

    move-result-wide v11

    const-wide/16 v4, -0x1

    cmp-long v0, v11, v4

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Lp1/j;->f(Lp1/e;JJ)V

    return-wide v11

    :cond_d
    iput-byte v1, v6, Lp1/j;->a:B

    :cond_e
    iget-byte v0, v6, Lp1/j;->a:B

    if-ne v0, v1, :cond_f

    invoke-virtual {v10}, Lp1/n;->k()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v2, v0, v1}, Lp1/j;->e(Ljava/lang/String;II)V

    invoke-virtual {v10}, Lp1/n;->k()I

    move-result v0

    iget-object v1, v6, Lp1/j;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v2, v0, v1}, Lp1/j;->e(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput-byte v0, v6, Lp1/j;->a:B

    invoke-virtual {v10}, Lp1/n;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lp1/j;->d:Lp1/k;

    invoke-virtual {v0}, Lp1/k;->close()V

    return-void
.end method

.method public final f(Lp1/e;JJ)V
    .locals 4

    iget-object p1, p1, Lp1/e;->a:Lp1/o;

    invoke-static {p1}, LU0/d;->b(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lp1/o;->c:I

    iget v1, p1, Lp1/o;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lp1/o;->f:Lp1/o;

    invoke-static {p1}, LU0/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lp1/o;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lp1/o;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lp1/j;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lp1/o;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lp1/o;->f:Lp1/o;

    invoke-static {p1}, LU0/d;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method
