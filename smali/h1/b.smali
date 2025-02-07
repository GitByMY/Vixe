.class public final Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/o;


# virtual methods
.method public final a(Lh1/f;)Lc1/v;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "call"

    const-string v4, "HTTP "

    iget-object v5, v0, Lh1/f;->d:Lg1/e;

    invoke-static {v5}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v6, v5, Lg1/e;->a:Lg1/j;

    iget-object v7, v5, Lg1/e;->c:Lh1/d;

    iget-object v8, v5, Lg1/e;->e:Lg1/m;

    iget-object v9, v0, Lh1/f;->e:Lc1/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v14, 0x1

    :try_start_0
    invoke-static {v6, v3}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Lh1/d;->h(Lc1/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    iget-object v0, v9, Lc1/t;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf0/v;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v0, :cond_5

    iget-object v0, v9, Lc1/t;->e:Ljava/lang/Object;

    check-cast v0, LI0/r;

    if-eqz v0, :cond_5

    :try_start_2
    const-string v15, "100-continue"

    const-string v12, "Expect"

    iget-object v13, v9, Lc1/t;->d:Ljava/lang/Object;

    check-cast v13, Lc1/l;

    invoke-virtual {v13, v12}, Lc1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v12, :cond_0

    :try_start_3
    invoke-interface {v7}, Lh1/d;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v5, v14}, Lg1/e;->c(Z)Lc1/u;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v6, v3}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v13, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v12

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-static {v6, v3}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Lg1/e;->d(Ljava/io/IOException;)V

    throw v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    move v13, v14

    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_2

    :try_start_7
    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    iget v14, v0, LI0/r;->a:I

    int-to-long v14, v14

    invoke-static {v6, v3}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v16, v12

    :try_start_8
    invoke-interface {v7, v9, v14, v15}, Lh1/d;->a(Lc1/t;J)Lp1/r;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move/from16 v17, v13

    :try_start_9
    new-instance v13, Lg1/c;

    invoke-direct {v13, v5, v12, v14, v15}, Lg1/c;-><init>(Lg1/e;Lp1/r;J)V

    new-instance v12, Lp1/m;

    invoke-direct {v12, v13}, Lp1/m;-><init>(Lp1/r;)V

    iget-object v13, v0, LI0/r;->d:Ljava/lang/Object;

    check-cast v13, [B

    iget-boolean v14, v12, Lp1/m;->c:Z

    if-nez v14, :cond_1

    iget-object v14, v12, Lp1/m;->b:Lp1/e;

    iget v15, v0, LI0/r;->b:I

    iget v0, v0, LI0/r;->a:I

    invoke-virtual {v14, v13, v15, v0}, Lp1/e;->q([BII)V

    invoke-virtual {v12}, Lp1/m;->e()Lp1/f;

    invoke-virtual {v12}, Lp1/m;->close()V

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_2
    move/from16 v14, v17

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v12, "closed"

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v16, v12

    :goto_3
    move/from16 v17, v13

    goto :goto_2

    :cond_2
    move-object/from16 v16, v12

    move/from16 v17, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v5, v14, v13, v12}, Lg1/j;->h(Lg1/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v8, Lg1/m;->g:Lj1/q;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_4

    invoke-interface {v7}, Lh1/d;->g()Lg1/m;

    move-result-object v0

    invoke-virtual {v0}, Lg1/m;->k()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_4
    :goto_5
    move/from16 v14, v17

    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_a
    invoke-virtual {v6, v5, v14, v13, v12}, Lg1/j;->h(Lg1/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v16, v12

    :goto_6
    :try_start_b
    invoke-interface {v7}, Lh1/d;->b()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    move-object v13, v12

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-virtual {v5, v13}, Lg1/e;->d(Ljava/io/IOException;)V

    throw v13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_7
    move-object/from16 v16, v12

    goto :goto_8

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_7

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    :try_start_d
    invoke-static {v6, v3}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lg1/e;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :goto_8
    instance-of v13, v0, Lj1/a;

    if-nez v13, :cond_12

    iget-boolean v13, v5, Lg1/e;->d:Z

    if-eqz v13, :cond_11

    move-object v13, v0

    :goto_9
    if-nez v16, :cond_6

    const/4 v15, 0x0

    :try_start_e
    invoke-virtual {v5, v15}, Lg1/e;->c(Z)Lc1/u;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LU0/d;->b(Ljava/lang/Object;)V

    if-eqz v14, :cond_6

    invoke-static {v6, v3}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    const/4 v14, 0x0

    goto :goto_b

    :goto_a
    move-object v15, v13

    goto/16 :goto_11

    :cond_6
    move-object/from16 v0, v16

    goto :goto_b

    :catch_b
    move-exception v0

    goto :goto_a

    :goto_b
    iput-object v9, v0, Lc1/u;->a:Lc1/t;

    iget-object v15, v8, Lg1/m;->e:Lc1/k;

    iput-object v15, v0, Lc1/u;->e:Lc1/k;

    iput-wide v10, v0, Lc1/u;->k:J
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    move-object v15, v13

    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lc1/u;->l:J

    invoke-virtual {v0}, Lc1/u;->a()Lc1/v;

    move-result-object v0

    iget v12, v0, Lc1/v;->d:I

    const/16 v13, 0x64

    if-ne v12, v13, :cond_7

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_7
    const/16 v13, 0x66

    if-gt v13, v12, :cond_9

    const/16 v13, 0xc8

    if-ge v12, v13, :cond_9

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v12}, Lg1/e;->c(Z)Lc1/u;

    move-result-object v0

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    if-eqz v14, :cond_8

    invoke-static {v6, v3}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iput-object v9, v0, Lc1/u;->a:Lc1/t;

    iget-object v8, v8, Lg1/m;->e:Lc1/k;

    iput-object v8, v0, Lc1/u;->e:Lc1/k;

    iput-wide v10, v0, Lc1/u;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lc1/u;->l:J

    invoke-virtual {v0}, Lc1/u;->a()Lc1/v;

    move-result-object v0

    iget v12, v0, Lc1/v;->d:I

    goto :goto_e

    :catch_c
    move-exception v0

    goto/16 :goto_11

    :cond_9
    :goto_e
    invoke-static {v6, v3}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc1/v;->g()Lc1/u;

    move-result-object v3

    invoke-virtual {v5, v0}, Lg1/e;->b(Lc1/v;)Lc1/w;

    move-result-object v0

    iput-object v0, v3, Lc1/u;->g:Lc1/w;

    invoke-virtual {v3}, Lc1/u;->a()Lc1/v;

    move-result-object v0

    iget-object v3, v0, Lc1/v;->a:Lc1/t;

    iget-object v3, v3, Lc1/t;->d:Ljava/lang/Object;

    check-cast v3, Lc1/l;

    invoke-virtual {v3, v1}, Lc1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0, v1}, Lc1/v;->e(Lc1/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-interface {v7}, Lh1/d;->g()Lg1/m;

    move-result-object v1

    invoke-virtual {v1}, Lg1/m;->k()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :cond_b
    const/16 v1, 0xcc

    if-eq v12, v1, :cond_c

    const/16 v1, 0xcd

    if-ne v12, v1, :cond_f

    :cond_c
    iget-object v1, v0, Lc1/v;->g:Lc1/w;

    if-nez v1, :cond_d

    const-wide/16 v2, -0x1

    goto :goto_f

    :cond_d
    :try_start_10
    invoke-virtual {v1}, Lc1/w;->e()J

    move-result-wide v2

    :goto_f
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_f

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    const/4 v12, 0x0

    goto :goto_10

    :cond_e
    invoke-virtual {v1}, Lc1/w;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_10
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    :cond_f
    return-object v0

    :goto_11
    if-eqz v15, :cond_10

    move-object v12, v15

    invoke-static {v12, v0}, Lk1/l;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v12

    :cond_10
    throw v0

    :cond_11
    throw v0

    :cond_12
    throw v0
.end method
