.class public final Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc1/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lc1/m;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lc1/m;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc1/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lc1/n;
    .locals 14

    iget-object v1, p0, Lc1/m;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lc1/m;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, Lc1/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lc1/m;->c:Ljava/lang/String;

    invoke-static {v0, v2, v2, v2, v3}, Lc1/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lc1/m;->d:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lc1/m;->b()I

    move-result v7

    iget-object v0, p0, Lc1/m;->f:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, LN0/f;->n0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2, v2, v2, v3}, Lc1/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/m;->g:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    move-object v10, v9

    goto :goto_3

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, LN0/f;->n0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v11, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-static {v11, v2, v2, v13, v12}, Lc1/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_3
    iget-object v0, p0, Lc1/m;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0, v2, v2, v2, v3}, Lc1/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_4
    invoke-virtual {p0}, Lc1/m;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lc1/n;

    move-object v0, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lc1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lc1/m;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/m;->a:Ljava/lang/String;

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public final c(Lc1/n;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const/4 v2, 0x6

    const/4 v11, 0x1

    sget-object v3, Ld1/b;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v10, v12, v3}, Ld1/b;->n(Ljava/lang/String;II)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v10, v3, v4}, Ld1/b;->o(Ljava/lang/String;II)I

    move-result v13

    sub-int v4, v13, v3

    const/4 v14, -0x1

    const/16 v15, 0x5b

    const/4 v5, 0x2

    const/16 v9, 0x3a

    if-ge v4, v5, :cond_1

    :cond_0
    :goto_0
    move v4, v14

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x61

    invoke-static {v4, v6}, LU0/d;->f(II)I

    move-result v7

    const/16 v8, 0x41

    if-ltz v7, :cond_2

    const/16 v7, 0x7a

    invoke-static {v4, v7}, LU0/d;->f(II)I

    move-result v7

    if-lez v7, :cond_3

    :cond_2
    invoke-static {v4, v8}, LU0/d;->f(II)I

    move-result v7

    if-ltz v7, :cond_0

    const/16 v7, 0x5a

    invoke-static {v4, v7}, LU0/d;->f(II)I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v3, 0x1

    :goto_1
    if-ge v4, v13, :cond_0

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v6, v5, :cond_4

    const/16 v6, 0x7b

    if-ge v5, v6, :cond_4

    goto :goto_2

    :cond_4
    if-gt v8, v5, :cond_5

    if-ge v5, v15, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x30

    if-gt v6, v5, :cond_6

    if-ge v5, v9, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_9

    :goto_2
    move v4, v7

    const/4 v5, 0x2

    const/16 v6, 0x61

    goto :goto_1

    :cond_9
    if-ne v5, v9, :cond_0

    :goto_3
    const-string v8, "http"

    const-string v7, "https"

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v4, v14, :cond_c

    const-string v5, "https:"

    invoke-static {v10, v5, v3, v11}, Lb1/l;->h0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v7, v0, Lc1/m;->a:Ljava/lang/String;

    add-int/2addr v3, v2

    goto :goto_4

    :cond_a
    const-string v2, "http:"

    invoke-static {v10, v2, v3, v11}, Lb1/l;->h0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object v8, v0, Lc1/m;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz v1, :cond_32

    iget-object v2, v1, Lc1/n;->a:Ljava/lang/String;

    iput-object v2, v0, Lc1/m;->a:Ljava/lang/String;

    :goto_4
    move v2, v3

    move v4, v12

    :goto_5
    const/16 v5, 0x2f

    const/16 v12, 0x5c

    if-ge v2, v13, :cond_e

    add-int/lit8 v17, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v12, :cond_d

    if-ne v2, v5, :cond_e

    :cond_d
    add-int/2addr v4, v11

    move/from16 v2, v17

    const/4 v12, 0x0

    goto :goto_5

    :cond_e
    iget-object v2, v0, Lc1/m;->f:Ljava/util/ArrayList;

    const/16 v11, 0x23

    const/4 v9, 0x2

    if-ge v4, v9, :cond_13

    if-eqz v1, :cond_13

    iget-object v9, v0, Lc1/m;->a:Ljava/lang/String;

    iget-object v15, v1, Lc1/n;->a:Ljava/lang/String;

    invoke-static {v15, v9}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lc1/n;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lc1/m;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lc1/n;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lc1/m;->c:Ljava/lang/String;

    iget-object v4, v1, Lc1/n;->d:Ljava/lang/String;

    iput-object v4, v0, Lc1/m;->d:Ljava/lang/String;

    iget v4, v1, Lc1/n;->e:I

    iput v4, v0, Lc1/m;->e:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Lc1/n;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v13, :cond_10

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_12

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lc1/n;->d()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_11

    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    const/16 v23, 0x0

    const/16 v26, 0xd3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, " \"\'<>#"

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    invoke-static/range {v18 .. v26}, Lc1/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc1/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Lc1/m;->g:Ljava/util/ArrayList;

    :cond_12
    move-object/from16 v26, v2

    move/from16 v19, v13

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_13
    :goto_7
    add-int/2addr v3, v4

    move v15, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_8
    const-string v1, "@/\\?#"

    invoke-static {v10, v1, v15, v13}, Ld1/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    if-eq v9, v13, :cond_14

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_9

    :cond_14
    move v1, v14

    :goto_9
    if-eq v1, v14, :cond_19

    if-eq v1, v11, :cond_19

    if-eq v1, v5, :cond_19

    if-eq v1, v12, :cond_19

    const/16 v3, 0x3f

    if-eq v1, v3, :cond_19

    const/16 v3, 0x40

    if-eq v1, v3, :cond_15

    goto :goto_8

    :cond_15
    const-string v4, "%40"

    if-nez v19, :cond_18

    const/16 v3, 0x3a

    invoke-static {v10, v3, v15, v9}, Ld1/b;->f(Ljava/lang/String;CII)I

    move-result v1

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-string v22, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0xf0

    move/from16 p1, v1

    move-object/from16 v1, p2

    move-object/from16 v26, v2

    move v2, v15

    move v15, v3

    move/from16 v3, p1

    move-object v11, v4

    move-object/from16 v4, v22

    move v12, v5

    move/from16 v5, v23

    move-object v12, v6

    move/from16 v6, v24

    move-object/from16 v27, v7

    move/from16 v7, v18

    move-object/from16 v28, v8

    move/from16 v8, v21

    move v14, v15

    move v15, v9

    move/from16 v9, v25

    invoke-static/range {v1 .. v9}, Lc1/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v20, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lc1/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    iput-object v1, v0, Lc1/m;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v15, :cond_17

    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xf0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v15

    invoke-static/range {v1 .. v9}, Lc1/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc1/m;->c:Ljava/lang/String;

    const/16 v19, 0x1

    :cond_17
    move v11, v15

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_a

    :cond_18
    move-object/from16 v26, v2

    move-object v11, v4

    move-object v12, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    const/16 v14, 0x3a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lc1/m;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v21, 0xf0

    move-object/from16 v1, p2

    move v2, v15

    move v3, v9

    move-object v15, v8

    move v8, v11

    move v11, v9

    move/from16 v9, v21

    invoke-static/range {v1 .. v9}, Lc1/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc1/m;->c:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_a
    add-int/lit8 v15, v11, 0x1

    move-object v6, v12

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    const/16 v5, 0x2f

    const/16 v11, 0x23

    const/16 v12, 0x5c

    const/4 v14, -0x1

    goto/16 :goto_8

    :cond_19
    move-object/from16 v26, v2

    move-object v12, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move v11, v9

    const/16 v14, 0x3a

    move v9, v15

    :goto_b
    if-ge v9, v11, :cond_1d

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_1c

    :cond_1a
    const/4 v1, 0x1

    add-int/2addr v9, v1

    if-ge v9, v11, :cond_1b

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_1a

    :cond_1b
    const/4 v1, 0x1

    goto :goto_c

    :cond_1c
    if-ne v1, v14, :cond_1b

    move v14, v9

    const/4 v1, 0x1

    goto :goto_d

    :goto_c
    add-int/2addr v9, v1

    goto :goto_b

    :cond_1d
    const/4 v1, 0x1

    move v14, v11

    :goto_d
    add-int/lit8 v9, v14, 0x1

    const/4 v1, 0x4

    const/16 v8, 0x22

    if-ge v9, v11, :cond_20

    const/4 v2, 0x0

    invoke-static {v10, v15, v14, v2, v1}, Lc1/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk1/l;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc1/m;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p2

    move v2, v9

    move v3, v11

    move/from16 v8, v19

    move/from16 v19, v13

    move v13, v9

    move/from16 v9, v17

    :try_start_1
    invoke-static/range {v1 .. v9}, Lc1/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1e

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_1e

    goto :goto_e

    :catch_0
    move/from16 v19, v13

    move v13, v9

    :catch_1
    :cond_1e
    const/4 v1, -0x1

    :goto_e
    iput v1, v0, Lc1/m;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    const/16 v3, 0x22

    const/4 v13, 0x0

    goto :goto_10

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    move v3, v8

    move/from16 v19, v13

    const/4 v2, -0x1

    const/4 v13, 0x0

    invoke-static {v10, v15, v14, v13, v1}, Lc1/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk1/l;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc1/m;->d:Ljava/lang/String;

    iget-object v1, v0, Lc1/m;->a:Ljava/lang/String;

    invoke-static {v1}, LU0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v4, v28

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v1, 0x50

    goto :goto_f

    :cond_21
    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0x1bb

    goto :goto_f

    :cond_22
    move v1, v2

    :goto_f
    iput v1, v0, Lc1/m;->e:I

    :goto_10
    iget-object v1, v0, Lc1/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_31

    move v3, v11

    :goto_11
    const-string v1, "?#"

    move/from16 v11, v19

    invoke-static {v10, v1, v3, v11}, Ld1/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v12

    if-ne v3, v12, :cond_24

    :cond_23
    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_24
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v14, ""

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_25

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_26

    :cond_25
    move-object/from16 v15, v26

    const/4 v2, 0x1

    goto :goto_12

    :cond_26
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object/from16 v15, v26

    invoke-virtual {v15, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :goto_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    :goto_13
    move v2, v3

    :goto_14
    if-ge v2, v12, :cond_23

    const-string v1, "/\\"

    invoke-static {v10, v1, v2, v12}, Ld1/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    if-ge v9, v12, :cond_27

    const/16 v16, 0x1

    goto :goto_15

    :cond_27
    move/from16 v16, v13

    :goto_15
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v17, 0xf0

    move-object/from16 v1, p2

    move v3, v9

    move/from16 v18, v9

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, Lc1/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_17

    :cond_28
    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "%2e."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, ".%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "%2e%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v15, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2a
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    if-eqz v16, :cond_2b

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_17
    const/4 v2, 0x1

    goto :goto_19

    :cond_2c
    :goto_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v15, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2d
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    if-eqz v16, :cond_2e

    add-int/lit8 v1, v18, 0x1

    move v2, v1

    goto/16 :goto_14

    :cond_2e
    move/from16 v2, v18

    goto/16 :goto_14

    :goto_1a
    if-ge v12, v11, :cond_2f

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_2f

    const/16 v1, 0x23

    invoke-static {v10, v1, v12, v11}, Ld1/b;->f(Ljava/lang/String;CII)I

    move-result v13

    add-int/lit8 v3, v12, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xd0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v13

    invoke-static/range {v1 .. v9}, Lc1/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc1/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lc1/m;->g:Ljava/util/ArrayList;

    move v12, v13

    :cond_2f
    if-ge v12, v11, :cond_30

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_30

    const/4 v1, 0x1

    add-int/lit8 v2, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xb0

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v9}, Lc1/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc1/m;->h:Ljava/lang/String;

    :cond_30
    return-void

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL host: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_33

    invoke-static {v10, v2}, Lb1/d;->w0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-static {v2, v1}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_33
    move-object v1, v10

    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v1, v3}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc1/m;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lc1/m;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc1/m;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lc1/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/m;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lc1/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lb1/d;->j0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lc1/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lc1/m;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lc1/m;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lc1/m;->b()I

    move-result v1

    iget-object v4, p0, Lc1/m;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lc1/m;->f:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_b

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x2f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lc1/m;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/m;->g:Ljava/util/ArrayList;

    invoke-static {v1}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lk1/l;->k0(II)LY0/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lk1/l;->i0(LY0/c;I)LY0/a;

    move-result-object v2

    iget v3, v2, LY0/a;->a:I

    iget v4, v2, LY0/a;->b:I

    iget v2, v2, LY0/a;->c:I

    if-lez v2, :cond_c

    if-le v3, v4, :cond_d

    :cond_c
    if-gez v2, :cond_11

    if-gt v4, v3, :cond_11

    :cond_d
    :goto_5
    add-int v5, v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v8, 0x26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_f

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-ne v3, v4, :cond_10

    goto :goto_6

    :cond_10
    move v3, v5

    goto :goto_5

    :cond_11
    :goto_6
    iget-object v1, p0, Lc1/m;->h:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
