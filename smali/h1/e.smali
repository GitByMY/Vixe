.class public abstract Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp1/h;->d:Lp1/h;

    const-string v0, "\"\\"

    invoke-static {v0}, LF0/e;->l(Ljava/lang/String;)Lp1/h;

    const-string v0, "\t ,="

    invoke-static {v0}, LF0/e;->l(Ljava/lang/String;)Lp1/h;

    return-void
.end method

.method public static final a(Lc1/v;)Z
    .locals 7

    iget-object v0, p0, Lc1/v;->a:Lc1/t;

    iget-object v0, v0, Lc1/t;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, Lc1/v;->d:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Ld1/b;->k(Lc1/v;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lc1/v;->e(Lc1/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lc1/b;Lc1/n;Lc1/l;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v0, v4}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-static {v1, v5}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {v2, v5}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lc1/b;->b:Lc1/b;

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc1/j;->j:Ljava/util/regex/Pattern;

    invoke-virtual/range {p2 .. p2}, Lc1/l;->size()I

    move-result v0

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v0, :cond_3

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v2, v7}, Lc1/l;->b(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Set-Cookie"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v2, v7}, Lc1/l;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v7, v9

    goto :goto_0

    :cond_3
    sget-object v2, LN0/m;->a:LN0/m;

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v7, "{\n      Collections.unmodifiableList(result)\n    }"

    invoke-static {v0, v7}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_1

    :cond_4
    move-object v7, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v0, v5

    const/4 v9, 0x0

    :goto_2
    if-ge v0, v8, :cond_25

    add-int/lit8 v10, v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v11, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, Ld1/b;->a:[B

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x3b

    invoke-static {v11, v14, v5, v0}, Ld1/b;->f(Ljava/lang/String;CII)I

    move-result v0

    const/16 v15, 0x3d

    invoke-static {v11, v15, v5, v0}, Ld1/b;->f(Ljava/lang/String;CII)I

    move-result v6

    if-ne v6, v0, :cond_5

    move-object/from16 v35, v2

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_5
    invoke-static {v11, v5, v6}, Ld1/b;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_4

    :cond_6
    invoke-static/range {v17 .. v17}, Ld1/b;->m(Ljava/lang/String;)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_7

    :goto_4
    move-object/from16 v35, v2

    :goto_5
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_7
    add-int/2addr v6, v3

    invoke-static {v11, v6, v0}, Ld1/b;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ld1/b;->m(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v0, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const-wide v19, 0xe677d21fdbffL

    move/from16 v26, v3

    move-wide/from16 v28, v19

    const/4 v6, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_6
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v5, :cond_15

    invoke-static {v11, v14, v0, v5}, Ld1/b;->f(Ljava/lang/String;CII)I

    move-result v15

    const/16 v14, 0x3d

    invoke-static {v11, v14, v0, v15}, Ld1/b;->f(Ljava/lang/String;CII)I

    move-result v3

    invoke-static {v11, v0, v3}, Ld1/b;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v3, v15, :cond_9

    const/16 v34, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v11, v3, v15}, Ld1/b;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    const-string v3, ""

    :goto_7
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0}, Lk1/l;->Y(Ljava/lang/String;I)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v35, v2

    :goto_8
    const/4 v2, 0x1

    const/16 v25, 0x1

    goto/16 :goto_b

    :catch_0
    move-object/from16 v35, v2

    goto/16 :goto_a

    :cond_a
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v30, 0x0

    cmp-long v0, v21, v30

    if-gtz v0, :cond_b

    goto :goto_9

    :cond_b
    move-wide/from16 v32, v21

    :goto_9
    move-object/from16 v35, v2

    move-wide/from16 v21, v32

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v14, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v35, v2

    :try_start_3
    const-string v2, "compile(pattern)"

    invoke-static {v0, v2}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "-"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lb1/l;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v30, v32

    :cond_c
    move-wide/from16 v21, v30

    goto :goto_8

    :cond_d
    throw v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_e
    move-object/from16 v35, v2

    const-string v2, "domain"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :try_start_4
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v3, v0}, Lb1/d;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk1/l;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v6, v0

    const/4 v2, 0x1

    const/16 v26, 0x0

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_11
    const-string v2, "path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v27, v3

    :catch_2
    :cond_12
    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const-string v2, "secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    const/16 v23, 0x1

    goto :goto_b

    :cond_14
    const-string v2, "httponly"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    const/16 v24, 0x1

    :goto_b
    add-int/lit8 v0, v15, 0x1

    move v3, v2

    move-object/from16 v2, v35

    const/16 v14, 0x3b

    goto/16 :goto_6

    :cond_15
    move-object/from16 v35, v2

    cmp-long v0, v21, v32

    if-nez v0, :cond_16

    move-wide/from16 v19, v32

    goto :goto_c

    :cond_16
    const-wide/16 v2, -0x1

    cmp-long v0, v21, v2

    if-eqz v0, :cond_19

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v21, v2

    if-gtz v0, :cond_17

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long v30, v21, v2

    :cond_17
    add-long v30, v12, v30

    cmp-long v0, v30, v12

    if-ltz v0, :cond_1a

    cmp-long v0, v30, v19

    if-lez v0, :cond_18

    goto :goto_c

    :cond_18
    move-wide/from16 v19, v30

    goto :goto_c

    :cond_19
    move-wide/from16 v19, v28

    :cond_1a
    :goto_c
    iget-object v0, v1, Lc1/n;->d:Ljava/lang/String;

    if-nez v6, :cond_1b

    move-object v6, v0

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_1b
    invoke-static {v0, v6}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-static {v0, v4}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_21

    sget-object v2, Ld1/b;->e:LU0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LU0/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_21

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_1d

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const-string v0, "/"

    move-object/from16 v2, v27

    const/4 v5, 0x0

    if-eqz v2, :cond_1f

    invoke-static {v2, v0, v5}, Lb1/l;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v22, v2

    goto :goto_10

    :cond_1f
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lc1/n;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x2f

    const/4 v12, 0x6

    invoke-static {v2, v11, v5, v12}, Lb1/d;->q0(Ljava/lang/String;CII)I

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    move-object/from16 v22, v0

    :goto_10
    new-instance v0, Lc1/j;

    move-object/from16 v16, v0

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v26}, Lc1/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_22
    const/4 v3, 0x1

    goto :goto_11

    :goto_12
    if-nez v0, :cond_23

    :goto_13
    move v0, v10

    move-object/from16 v2, v35

    goto/16 :goto_2

    :cond_23
    if-nez v9, :cond_24

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    :cond_24
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    move-object/from16 v35, v2

    if-eqz v9, :cond_26

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v2, v0}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    move-object/from16 v2, v35

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
