.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lh1/f;)Lc1/v;
    .locals 30

    move-object/from16 v0, p1

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v6, v0, Lh1/f;->e:Lc1/t;

    new-instance v5, LA/j;

    invoke-direct {v5, v6, v2, v3}, LA/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v6, Lc1/t;->g:Ljava/lang/Object;

    check-cast v7, Lc1/c;

    if-nez v7, :cond_1a

    sget v7, Lc1/c;->n:I

    iget-object v7, v6, Lc1/t;->d:Ljava/lang/Object;

    check-cast v7, Lc1/l;

    invoke-virtual {v7}, Lc1/l;->size()I

    move-result v8

    move-object v12, v3

    move v11, v4

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    if-ge v10, v8, :cond_18

    add-int/lit8 v25, v10, 0x1

    invoke-virtual {v7, v10}, Lc1/l;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10}, Lc1/l;->d(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "Cache-Control"

    invoke-static {v2, v3}, Lb1/l;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v12, :cond_0

    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    move-object v12, v10

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v2, v3}, Lb1/l;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :cond_2
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    move v9, v2

    :goto_4
    if-ge v9, v3, :cond_4

    add-int/lit8 v26, v9, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v4, "=,;"

    invoke-static {v4, v1}, Lb1/d;->j0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    move/from16 v9, v26

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    :goto_5
    invoke-virtual {v10, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb1/d;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v9, v3, :cond_5

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_6

    :cond_5
    move-object/from16 v26, v5

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_6
    const/4 v3, 0x1

    add-int/2addr v9, v3

    sget-object v4, Ld1/b;->a:[B

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    :goto_6
    if-ge v9, v4, :cond_8

    add-int/lit8 v26, v9, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_7

    const/16 v4, 0x9

    if-eq v3, v4, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v9, v26

    move/from16 v4, v27

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_9

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    add-int/2addr v9, v3

    const/4 v3, 0x4

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-static {v10, v4, v9, v5, v3}, Lb1/d;->n0(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    invoke-virtual {v10, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    move v2, v3

    goto :goto_b

    :cond_9
    move-object/from16 v26, v5

    const/4 v5, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v9

    :goto_8
    if-ge v4, v3, :cond_b

    add-int/lit8 v27, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v3

    const-string v3, ",;"

    invoke-static {v3, v5}, Lb1/d;->j0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v4, v27

    move/from16 v3, v28

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    :goto_9
    invoke-virtual {v10, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb1/d;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v29, v4

    move-object v4, v2

    move/from16 v2, v29

    goto :goto_b

    :goto_a
    add-int/2addr v9, v2

    move v2, v9

    const/4 v4, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v5, v26

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_c
    const-string v3, "no-store"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v5, v26

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_d
    const-string v3, "max-age"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v4, v3}, Ld1/b;->x(Ljava/lang/String;I)I

    move-result v15

    :goto_c
    move-object/from16 v5, v26

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v3, -0x1

    const-string v5, "s-maxage"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v4, v3}, Ld1/b;->x(Ljava/lang/String;I)I

    move-result v16

    goto :goto_c

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v5, v26

    const/4 v4, 0x1

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_10
    const-string v3, "public"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v5, v26

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v5, v26

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v1, 0x7fffffff

    invoke-static {v4, v1}, Ld1/b;->x(Ljava/lang/String;I)I

    move-result v20

    goto :goto_c

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v4, v3}, Ld1/b;->x(Ljava/lang/String;I)I

    move-result v21

    goto :goto_c

    :cond_14
    const/4 v3, -0x1

    const-string v4, "only-if-cached"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v5, v26

    const/4 v4, 0x1

    const/16 v22, 0x1

    goto/16 :goto_3

    :cond_15
    const-string v4, "no-transform"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v5, v26

    const/4 v4, 0x1

    const/16 v23, 0x1

    goto/16 :goto_3

    :cond_16
    const-string v4, "immutable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v5, v26

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/16 v24, 0x1

    goto/16 :goto_3

    :cond_17
    move/from16 v10, v25

    const/16 v2, 0xd

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_18
    move-object/from16 v26, v5

    if-nez v11, :cond_19

    const/16 v25, 0x0

    goto :goto_d

    :cond_19
    move-object/from16 v25, v12

    :goto_d
    new-instance v7, Lc1/c;

    move-object v12, v7

    invoke-direct/range {v12 .. v25}, Lc1/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v7, v6, Lc1/t;->g:Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    move-object/from16 v26, v5

    :goto_e
    iget-boolean v1, v7, Lc1/c;->j:Z

    if-eqz v1, :cond_1b

    new-instance v5, LA/j;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v5, v1, v2, v1}, LA/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v5, v26

    :goto_f
    const-string v1, "call"

    iget-object v2, v0, Lh1/f;->a:Lg1/j;

    iget-object v3, v5, LA/j;->b:Ljava/lang/Object;

    check-cast v3, Lc1/t;

    iget-object v4, v5, LA/j;->c:Ljava/lang/Object;

    check-cast v4, Lc1/v;

    if-nez v3, :cond_1d

    if-nez v4, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Lc1/s;->c:Lc1/s;

    sget-object v12, Ld1/b;->c:Lc1/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v11, Lc1/l;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v11, v0}, Lc1/l;-><init>([Ljava/lang/String;)V

    new-instance v0, Lc1/v;

    const-wide/16 v16, -0x1

    const/16 v20, 0x0

    const-string v8, "Unsatisfiable Request (only-if-cached)"

    const/16 v9, 0x1f8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lc1/v;-><init>(Lc1/t;Lc1/s;Ljava/lang/String;ILc1/k;Lc1/l;Lc1/w;Lc1/v;Lc1/v;Lc1/v;JJLg1/e;)V

    invoke-static {v2, v1}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v5, "cacheResponse"

    if-nez v3, :cond_1e

    invoke-static {v4}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc1/v;->g()Lc1/u;

    move-result-object v0

    invoke-static {v4}, Le1/a;->a(Lc1/v;)Lc1/v;

    move-result-object v3

    invoke-static {v3, v5}, Lc1/u;->b(Lc1/v;Ljava/lang/String;)V

    iput-object v3, v0, Lc1/u;->i:Lc1/v;

    invoke-virtual {v0}, Lc1/u;->a()Lc1/v;

    move-result-object v0

    invoke-static {v2, v1}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-static {v2, v1}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v0, v3}, Lh1/f;->b(Lc1/t;)Lc1/v;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v4, :cond_2b

    const/16 v2, 0x130

    iget v3, v0, Lc1/v;->d:I

    if-ne v3, v2, :cond_29

    invoke-virtual {v4}, Lc1/v;->g()Lc1/u;

    move-result-object v2

    new-instance v3, LA0/l;

    const/16 v6, 0x16

    invoke-direct {v3, v6}, LA0/l;-><init>(I)V

    iget-object v6, v4, Lc1/v;->f:Lc1/l;

    invoke-virtual {v6}, Lc1/l;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_10
    iget-object v9, v0, Lc1/v;->f:Lc1/l;

    const-string v10, "Content-Type"

    const-string v11, "Content-Encoding"

    const-string v12, "Content-Length"

    if-ge v8, v7, :cond_25

    const/4 v13, 0x1

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v6, v8}, Lc1/l;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v8}, Lc1/l;->d(I)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_20

    const-string v15, "1"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v8, v15, v6}, Lb1/l;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_21

    goto :goto_12

    :cond_20
    move-object/from16 v16, v6

    const/4 v6, 0x0

    :cond_21
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_23

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_11

    :cond_22
    invoke-static {v13}, Le1/a;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v9, v13}, Lc1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_24

    :cond_23
    :goto_11
    invoke-virtual {v3, v13, v8}, LA0/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_12
    move v8, v14

    move-object/from16 v6, v16

    goto :goto_10

    :cond_25
    const/4 v6, 0x0

    invoke-virtual {v9}, Lc1/l;->size()I

    move-result v7

    :goto_13
    if-ge v6, v7, :cond_28

    const/4 v8, 0x1

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v9, v6}, Lc1/l;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_27

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_27

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_26

    goto :goto_14

    :cond_26
    invoke-static {v14}, Le1/a;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v9, v6}, Lc1/l;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v14, v6}, LA0/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_14
    move v6, v13

    goto :goto_13

    :cond_28
    invoke-virtual {v3}, LA0/l;->x()Lc1/l;

    move-result-object v3

    invoke-virtual {v3}, Lc1/l;->c()LA0/l;

    move-result-object v3

    iput-object v3, v2, Lc1/u;->f:LA0/l;

    iget-wide v6, v0, Lc1/v;->k:J

    iput-wide v6, v2, Lc1/u;->k:J

    iget-wide v6, v0, Lc1/v;->l:J

    iput-wide v6, v2, Lc1/u;->l:J

    invoke-static {v4}, Le1/a;->a(Lc1/v;)Lc1/v;

    move-result-object v3

    invoke-static {v3, v5}, Lc1/u;->b(Lc1/v;Ljava/lang/String;)V

    iput-object v3, v2, Lc1/u;->i:Lc1/v;

    invoke-static {v0}, Le1/a;->a(Lc1/v;)Lc1/v;

    move-result-object v3

    invoke-static {v3, v1}, Lc1/u;->b(Lc1/v;Ljava/lang/String;)V

    iput-object v3, v2, Lc1/u;->h:Lc1/v;

    invoke-virtual {v2}, Lc1/u;->a()Lc1/v;

    iget-object v0, v0, Lc1/v;->g:Lc1/w;

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/w;->close()V

    const/4 v0, 0x0

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    throw v0

    :cond_29
    iget-object v2, v4, Lc1/v;->g:Lc1/w;

    if-nez v2, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-static {v2}, Ld1/b;->d(Ljava/io/Closeable;)V

    :cond_2b
    :goto_15
    invoke-virtual {v0}, Lc1/v;->g()Lc1/u;

    move-result-object v2

    invoke-static {v4}, Le1/a;->a(Lc1/v;)Lc1/v;

    move-result-object v3

    invoke-static {v3, v5}, Lc1/u;->b(Lc1/v;Ljava/lang/String;)V

    iput-object v3, v2, Lc1/u;->i:Lc1/v;

    invoke-static {v0}, Le1/a;->a(Lc1/v;)Lc1/v;

    move-result-object v0

    invoke-static {v0, v1}, Lc1/u;->b(Lc1/v;Ljava/lang/String;)V

    iput-object v0, v2, Lc1/u;->h:Lc1/v;

    invoke-virtual {v2}, Lc1/u;->a()Lc1/v;

    move-result-object v0

    return-object v0
.end method
