.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh1/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh1/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lc1/v;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lc1/v;->e(Lc1/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(pattern)"

    invoke-static {p1, v0}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lh1/f;)Lc1/v;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lh1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lh1/f;->e:Lc1/t;

    iget-object v3, v2, Lh1/f;->a:Lg1/j;

    sget-object v4, LN0/m;->a:LN0/m;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lg1/j;->i:Lg1/e;

    if-nez v11, :cond_d

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lg1/j;->k:Z

    if-nez v11, :cond_c

    iget-boolean v11, v3, Lg1/j;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_b

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lg1/f;

    iget-object v11, v3, Lg1/j;->c:Lg1/n;

    iget-object v12, v4, Lc1/t;->c:Ljava/lang/Object;

    check-cast v12, Lc1/n;

    iget-boolean v13, v12, Lc1/n;->i:Z

    iget-object v14, v3, Lg1/j;->a:Lc1/r;

    if-eqz v13, :cond_1

    iget-object v13, v14, Lc1/r;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, Lc1/r;->s:Lo1/c;

    iget-object v5, v14, Lc1/r;->t:Lc1/e;

    move-object/from16 v23, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v5, Lc1/a;

    iget-object v13, v14, Lc1/r;->k:Lc1/b;

    iget-object v15, v14, Lc1/r;->n:Ljavax/net/SocketFactory;

    iget-object v7, v14, Lc1/r;->m:Lc1/b;

    iget-object v6, v14, Lc1/r;->r:Ljava/util/List;

    move-object/from16 v28, v8

    iget-object v8, v14, Lc1/r;->q:Ljava/util/List;

    iget-object v14, v14, Lc1/r;->l:Ljava/net/ProxySelector;

    move/from16 v29, v10

    iget-object v10, v12, Lc1/n;->d:Ljava/lang/String;

    iget v12, v12, Lc1/n;->e:I

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    invoke-direct/range {v16 .. v27}, Lc1/a;-><init>(Ljava/lang/String;ILc1/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lc1/e;Lc1/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-direct {v0, v11, v5, v3}, Lg1/f;-><init>(Lg1/n;Lc1/a;Lg1/j;)V

    iput-object v0, v3, Lg1/j;->g:Lg1/f;

    goto :goto_3

    :cond_2
    move-object/from16 v28, v8

    move/from16 v29, v10

    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lg1/j;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2, v4}, Lh1/f;->b(Lc1/t;)Lc1/v;

    move-result-object v0
    :try_end_2
    .catch Lg1/o; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lc1/v;->g()Lc1/u;

    move-result-object v0

    invoke-virtual {v9}, Lc1/v;->g()Lc1/u;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lc1/u;->g:Lc1/w;

    invoke-virtual {v4}, Lc1/u;->a()Lc1/v;

    move-result-object v4

    iget-object v6, v4, Lc1/v;->g:Lc1/w;

    if-nez v6, :cond_3

    iput-object v4, v0, Lc1/u;->j:Lc1/v;

    invoke-virtual {v0}, Lc1/u;->a()Lc1/v;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v3, Lg1/j;->i:Lg1/e;

    invoke-virtual {v1, v9, v0}, Lh1/a;->b(Lc1/v;Lg1/e;)Lc1/t;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lg1/j;->f(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, Lc1/v;->g:Lc1/w;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v0}, Ld1/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    add-int/lit8 v10, v29, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lg1/j;->f(Z)V

    move-object/from16 v8, v28

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many follow-up requests: "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    nop

    instance-of v0, v6, Lj1/a;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, Lh1/a;->c(Ljava/io/IOException;Lg1/j;Lc1/t;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v8, v28

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lg1/j;->f(Z)V

    move-object v8, v0

    move/from16 v10, v29

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v8, v28

    :try_start_6
    invoke-static {v6, v8}, Ld1/b;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v8, v28

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, Lg1/o;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, Lh1/a;->c(Ljava/io/IOException;Lg1/j;Lc1/t;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lg1/o;->a:Ljava/io/IOException;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3, v11}, Lg1/j;->f(Z)V

    move-object v8, v6

    move v0, v7

    move/from16 v10, v29

    goto/16 :goto_1

    :cond_9
    :try_start_7
    iget-object v0, v6, Lg1/o;->a:Ljava/io/IOException;

    invoke-static {v0, v8}, Ld1/b;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    invoke-virtual {v3, v2}, Lg1/j;->f(Z)V

    throw v0

    :cond_b
    :try_start_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    monitor-exit v3

    throw v0

    :cond_d
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, v2, Lh1/f;->e:Lc1/t;

    invoke-virtual {v0}, Lc1/t;->e()LG/d;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-string v6, "Content-Type"

    const-string v7, "Content-Length"

    iget-object v8, v0, Lc1/t;->e:Ljava/lang/Object;

    check-cast v8, LI0/r;

    if-eqz v8, :cond_10

    iget-object v9, v8, LI0/r;->c:Ljava/lang/Object;

    check-cast v9, Lc1/p;

    if-eqz v9, :cond_e

    iget-object v9, v9, Lc1/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v9}, LG/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget v8, v8, LI0/r;->a:I

    int-to-long v8, v8

    cmp-long v10, v8, v4

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_f

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LG/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LG/d;->d:Ljava/lang/Object;

    check-cast v8, LA0/l;

    invoke-virtual {v8, v11}, LA0/l;->C(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const-string v8, "chunked"

    invoke-virtual {v3, v11, v8}, LG/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LG/d;->d:Ljava/lang/Object;

    check-cast v8, LA0/l;

    invoke-virtual {v8, v7}, LA0/l;->C(Ljava/lang/String;)V

    :cond_10
    :goto_9
    iget-object v8, v0, Lc1/t;->d:Ljava/lang/Object;

    check-cast v8, Lc1/l;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, Lc1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v0, Lc1/t;->c:Ljava/lang/Object;

    check-cast v12, Lc1/n;

    if-nez v10, :cond_11

    invoke-static {v12, v11}, Ld1/b;->v(Lc1/n;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, LG/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, Lc1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    const-string v10, "Keep-Alive"

    invoke-virtual {v3, v9, v10}, LG/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, Lc1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "gzip"

    if-nez v10, :cond_13

    const-string v10, "Range"

    invoke-virtual {v8, v10}, Lc1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    invoke-virtual {v3, v9, v13}, LG/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_13
    iget-object v9, v1, Lh1/a;->b:Ljava/lang/Object;

    check-cast v9, Lc1/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "url"

    invoke-static {v12, v10}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "User-Agent"

    invoke-virtual {v8, v10}, Lc1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    const-string v8, "okhttp/4.11.0"

    invoke-virtual {v3, v10, v8}, LG/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3}, LG/d;->b()Lc1/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh1/f;->b(Lc1/t;)Lc1/v;

    move-result-object v2

    iget-object v3, v2, Lc1/v;->f:Lc1/l;

    invoke-static {v9, v12, v3}, Lh1/e;->b(Lc1/b;Lc1/n;Lc1/l;)V

    invoke-virtual {v2}, Lc1/v;->g()Lc1/u;

    move-result-object v8

    iput-object v0, v8, Lc1/u;->a:Lc1/t;

    if-eqz v11, :cond_15

    const-string v0, "Content-Encoding"

    invoke-static {v2, v0}, Lc1/v;->e(Lc1/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v2}, Lh1/e;->a(Lc1/v;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v2, Lc1/v;->g:Lc1/w;

    if-eqz v9, :cond_15

    new-instance v10, Lp1/j;

    invoke-virtual {v9}, Lc1/w;->f()Lp1/g;

    move-result-object v9

    invoke-direct {v10, v9}, Lp1/j;-><init>(Lp1/s;)V

    invoke-virtual {v3}, Lc1/l;->c()LA0/l;

    move-result-object v3

    invoke-virtual {v3, v0}, LA0/l;->C(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LA0/l;->C(Ljava/lang/String;)V

    invoke-virtual {v3}, LA0/l;->x()Lc1/l;

    move-result-object v0

    invoke-virtual {v0}, Lc1/l;->c()LA0/l;

    move-result-object v0

    iput-object v0, v8, Lc1/u;->f:LA0/l;

    invoke-static {v2, v6}, Lc1/v;->e(Lc1/v;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lc1/w;

    new-instance v2, Lp1/n;

    invoke-direct {v2, v10}, Lp1/n;-><init>(Lp1/s;)V

    const/4 v3, 0x1

    invoke-direct {v0, v4, v5, v2, v3}, Lc1/w;-><init>(JLp1/g;I)V

    iput-object v0, v8, Lc1/u;->g:Lc1/w;

    :cond_15
    invoke-virtual {v8}, Lc1/u;->a()Lc1/v;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lc1/v;Lg1/e;)Lc1/t;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p2, Lg1/e;->e:Lg1/m;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lg1/m;->b:Lc1/x;

    :goto_1
    iget v2, p1, Lc1/v;->d:I

    iget-object v3, p1, Lc1/v;->a:Lc1/t;

    iget-object v3, v3, Lc1/t;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_f

    const/16 v8, 0x191

    if-eq v2, v8, :cond_e

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_2
    iget-object v1, p0, Lh1/a;->b:Ljava/lang/Object;

    check-cast v1, Lc1/r;

    iget-boolean v1, v1, Lc1/r;->f:Z

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p1, Lc1/v;->j:Lc1/v;

    if-eqz v1, :cond_4

    iget v1, v1, Lc1/v;->d:I

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1, v4}, Lh1/a;->d(Lc1/v;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p1, Lc1/v;->a:Lc1/t;

    return-object p1

    :cond_6
    invoke-static {v1}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lc1/x;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lh1/a;->b:Ljava/lang/Object;

    check-cast p1, Lc1/r;

    iget-object p1, p1, Lc1/r;->m:Lc1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p1, Lc1/v;->j:Lc1/v;

    if-eqz v1, :cond_9

    iget v1, v1, Lc1/v;->d:I

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lh1/a;->d(Lc1/v;I)I

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p1, Lc1/v;->a:Lc1/t;

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    if-eqz p2, :cond_d

    iget-object v1, p2, Lg1/e;->b:Lg1/f;

    iget-object v1, v1, Lg1/f;->b:Lc1/a;

    iget-object v1, v1, Lc1/a;->h:Lc1/n;

    iget-object v1, v1, Lc1/n;->d:Ljava/lang/String;

    iget-object v2, p2, Lg1/e;->e:Lg1/m;

    iget-object v2, v2, Lg1/m;->b:Lc1/x;

    iget-object v2, v2, Lc1/x;->a:Lc1/a;

    iget-object v2, v2, Lc1/a;->h:Lc1/n;

    iget-object v2, v2, Lc1/n;->d:Ljava/lang/String;

    invoke-static {v1, v2}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p2, p2, Lg1/e;->e:Lg1/m;

    monitor-enter p2

    :try_start_0
    iput-boolean v5, p2, Lg1/m;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lc1/v;->a:Lc1/t;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_d
    :goto_2
    return-object v0

    :cond_e
    iget-object p1, p0, Lh1/a;->b:Ljava/lang/Object;

    check-cast p1, Lc1/r;

    iget-object p1, p1, Lc1/r;->g:Lc1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_f
    :pswitch_0
    iget-object p2, p0, Lh1/a;->b:Ljava/lang/Object;

    check-cast p2, Lc1/r;

    iget-boolean v1, p2, Lc1/r;->h:Z

    if-nez v1, :cond_10

    goto/16 :goto_6

    :cond_10
    const-string v1, "Location"

    invoke-static {p1, v1}, Lc1/v;->e(Lc1/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object v2, p1, Lc1/v;->a:Lc1/t;

    iget-object v8, v2, Lc1/t;->c:Ljava/lang/Object;

    check-cast v8, Lc1/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v9, Lc1/m;

    invoke-direct {v9}, Lc1/m;-><init>()V

    invoke-virtual {v9, v8, v1}, Lc1/m;->c(Lc1/n;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-object v9, v0

    :goto_3
    if-nez v9, :cond_12

    move-object v1, v0

    goto :goto_4

    :cond_12
    invoke-virtual {v9}, Lc1/m;->a()Lc1/n;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_13

    goto/16 :goto_6

    :cond_13
    iget-object v8, v2, Lc1/t;->c:Ljava/lang/Object;

    check-cast v8, Lc1/n;

    iget-object v8, v8, Lc1/n;->a:Ljava/lang/String;

    iget-object v9, v1, Lc1/n;->a:Ljava/lang/String;

    invoke-static {v9, v8}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-boolean p2, p2, Lc1/r;->i:Z

    if-nez p2, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Lc1/t;->e()LG/d;

    move-result-object p2

    invoke-static {v3}, Lf0/v;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v8, "PROPFIND"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, Lc1/v;->d:I

    if-nez v9, :cond_15

    if-eq p1, v6, :cond_15

    if-ne p1, v7, :cond_16

    :cond_15
    move v4, v5

    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    if-eq p1, v6, :cond_17

    if-eq p1, v7, :cond_17

    const-string p1, "GET"

    invoke-virtual {p2, p1, v0}, LG/d;->j(Ljava/lang/String;LI0/r;)V

    goto :goto_5

    :cond_17
    if-eqz v4, :cond_18

    iget-object p1, v2, Lc1/t;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LI0/r;

    :cond_18
    invoke-virtual {p2, v3, v0}, LG/d;->j(Ljava/lang/String;LI0/r;)V

    :goto_5
    if-nez v4, :cond_19

    const-string p1, "Transfer-Encoding"

    iget-object v0, p2, LG/d;->d:Ljava/lang/Object;

    check-cast v0, LA0/l;

    invoke-virtual {v0, p1}, LA0/l;->C(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p2, LG/d;->d:Ljava/lang/Object;

    check-cast v0, LA0/l;

    invoke-virtual {v0, p1}, LA0/l;->C(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p2, LG/d;->d:Ljava/lang/Object;

    check-cast v0, LA0/l;

    invoke-virtual {v0, p1}, LA0/l;->C(Ljava/lang/String;)V

    :cond_19
    iget-object p1, v2, Lc1/t;->c:Ljava/lang/Object;

    check-cast p1, Lc1/n;

    invoke-static {p1, v1}, Ld1/b;->a(Lc1/n;Lc1/n;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "Authorization"

    iget-object v0, p2, LG/d;->d:Ljava/lang/Object;

    check-cast v0, LA0/l;

    invoke-virtual {v0, p1}, LA0/l;->C(Ljava/lang/String;)V

    :cond_1a
    iput-object v1, p2, LG/d;->c:Ljava/lang/Object;

    invoke-virtual {p2}, LG/d;->b()Lc1/t;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lg1/j;Lc1/t;Z)Z
    .locals 3

    iget-object p3, p0, Lh1/a;->b:Ljava/lang/Object;

    check-cast p3, Lc1/r;

    iget-boolean p3, p3, Lc1/r;->f:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    iget-object p1, p2, Lg1/j;->g:Lg1/f;

    invoke-static {p1}, LU0/d;->b(Ljava/lang/Object;)V

    iget p2, p1, Lg1/f;->f:I

    const/4 p3, 0x1

    if-nez p2, :cond_7

    iget p4, p1, Lg1/f;->g:I

    if-nez p4, :cond_7

    iget p4, p1, Lg1/f;->h:I

    if-nez p4, :cond_7

    move p1, v0

    goto :goto_5

    :cond_7
    iget-object p4, p1, Lg1/f;->i:Lc1/x;

    if-eqz p4, :cond_8

    :goto_2
    move p1, p3

    goto :goto_5

    :cond_8
    const/4 p4, 0x0

    if-gt p2, p3, :cond_d

    iget p2, p1, Lg1/f;->g:I

    if-gt p2, p3, :cond_d

    iget p2, p1, Lg1/f;->h:I

    if-lez p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p1, Lg1/f;->c:Lg1/j;

    iget-object p2, p2, Lg1/j;->h:Lg1/m;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    monitor-enter p2

    :try_start_0
    iget v1, p2, Lg1/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    monitor-exit p2

    goto :goto_3

    :cond_b
    :try_start_1
    iget-object v1, p2, Lg1/m;->b:Lc1/x;

    iget-object v1, v1, Lc1/x;->a:Lc1/a;

    iget-object v1, v1, Lc1/a;->h:Lc1/n;

    iget-object v2, p1, Lg1/f;->b:Lc1/a;

    iget-object v2, v2, Lc1/a;->h:Lc1/n;

    invoke-static {v1, v2}, Ld1/b;->a(Lc1/n;Lc1/n;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_c

    monitor-exit p2

    goto :goto_3

    :cond_c
    :try_start_2
    iget-object p4, p2, Lg1/m;->b:Lc1/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    iput-object p4, p1, Lg1/f;->i:Lc1/x;

    goto :goto_2

    :cond_e
    iget-object p2, p1, Lg1/f;->d:LG/i;

    if-nez p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p2}, LG/i;->d()Z

    move-result p2

    if-ne p2, p3, :cond_10

    goto :goto_2

    :cond_10
    :goto_4
    iget-object p1, p1, Lg1/f;->e:Lg1/p;

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lg1/p;->i()Z

    move-result p1

    :goto_5
    if-nez p1, :cond_12

    return v0

    :cond_12
    return p3
.end method
