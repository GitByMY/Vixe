.class public final Lj1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lg1/m;

.field public final b:Lh1/f;

.field public final c:Lj1/q;

.field public volatile d:Lj1/x;

.field public final e:Lc1/s;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj1/r;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj1/r;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc1/r;Lg1/m;Lh1/f;Lj1/q;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1/r;->a:Lg1/m;

    iput-object p3, p0, Lj1/r;->b:Lh1/f;

    iput-object p4, p0, Lj1/r;->c:Lj1/q;

    sget-object p2, Lc1/s;->f:Lc1/s;

    iget-object p1, p1, Lc1/r;->r:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lc1/s;->e:Lc1/s;

    :goto_0
    iput-object p2, p0, Lj1/r;->e:Lc1/s;

    return-void
.end method


# virtual methods
.method public final a(Lc1/t;J)Lp1/r;
    .locals 0

    iget-object p1, p0, Lj1/r;->d:Lj1/x;

    invoke-static {p1}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj1/x;->g()Lj1/v;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lj1/r;->d:Lj1/x;

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj1/x;->g()Lj1/v;

    move-result-object v0

    invoke-virtual {v0}, Lj1/v;->close()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lj1/r;->c:Lj1/q;

    invoke-virtual {v0}, Lj1/q;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/r;->f:Z

    iget-object v0, p0, Lj1/r;->d:Lj1/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lj1/b;->g:Lj1/b;

    invoke-virtual {v0, v1}, Lj1/x;->e(Lj1/b;)V

    :goto_0
    return-void
.end method

.method public final d(Lc1/v;)J
    .locals 2

    invoke-static {p1}, Lh1/e;->a(Lc1/v;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld1/b;->k(Lc1/v;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e(Z)Lc1/u;
    .locals 11

    iget-object v0, p0, Lj1/r;->d:Lj1/x;

    if-eqz v0, :cond_9

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lj1/x;->k:Lg1/i;

    invoke-virtual {v1}, Lp1/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lj1/x;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj1/x;->m:Lj1/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj1/x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v1, v0, Lj1/x;->k:Lg1/i;

    invoke-virtual {v1}, Lg1/i;->k()V

    iget-object v1, v0, Lj1/x;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lj1/x;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lc1/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lj1/r;->e:Lc1/s;

    const-string v2, "protocol"

    invoke-static {v0, v2}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lc1/l;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Lc1/l;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6}, Lc1/l;->d(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, ":status"

    invoke-static {v9, v10}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v7, "HTTP/1.1 "

    invoke-static {v6, v7}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf0/y;->o(Ljava/lang/String;)LA/d;

    move-result-object v7

    :cond_1
    :goto_2
    move v6, v8

    goto :goto_1

    :cond_2
    sget-object v10, Lj1/r;->h:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "name"

    invoke-static {v9, v10}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v6, v10}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lb1/d;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_6

    new-instance v1, Lc1/u;

    invoke-direct {v1}, Lc1/u;-><init>()V

    iput-object v0, v1, Lc1/u;->b:Lc1/s;

    iget v0, v7, LA/d;->b:I

    iput v0, v1, Lc1/u;->c:I

    iget-object v0, v7, LA/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lc1/u;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    new-instance v2, LA0/l;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LA0/l;-><init>(I)V

    iget-object v3, v2, LA0/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-string v5, "<this>"

    invoke-static {v3, v5}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "asList(this)"

    invoke-static {v0, v5}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v1, Lc1/u;->f:LA0/l;

    if-eqz p1, :cond_4

    iget p1, v1, Lc1/u;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    :try_start_3
    iget-object p1, v0, Lj1/x;->n:Ljava/io/IOException;

    if-nez p1, :cond_8

    new-instance p1, Lj1/C;

    iget-object v1, v0, Lj1/x;->m:Lj1/b;

    invoke-static {v1}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lj1/C;-><init>(Lj1/b;)V

    :cond_8
    throw p1

    :goto_4
    iget-object v1, v0, Lj1/x;->k:Lg1/i;

    invoke-virtual {v1}, Lg1/i;->k()V

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lc1/v;)Lp1/s;
    .locals 0

    iget-object p1, p0, Lj1/r;->d:Lj1/x;

    invoke-static {p1}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lj1/x;->i:Lj1/w;

    return-object p1
.end method

.method public final g()Lg1/m;
    .locals 1

    iget-object v0, p0, Lj1/r;->a:Lg1/m;

    return-object v0
.end method

.method public final h(Lc1/t;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lj1/r;->d:Lj1/x;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lc1/t;->e:Ljava/lang/Object;

    check-cast v2, LI0/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lc1/t;->d:Ljava/lang/Object;

    check-cast v6, Lc1/l;

    invoke-virtual {v6}, Lc1/l;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lj1/c;

    sget-object v8, Lj1/c;->f:Lp1/h;

    iget-object v9, v0, Lc1/t;->b:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lj1/c;-><init>(Lp1/h;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lj1/c;

    sget-object v8, Lj1/c;->g:Lp1/h;

    const-string v9, "url"

    iget-object v10, v0, Lc1/t;->c:Ljava/lang/Object;

    check-cast v10, Lc1/n;

    invoke-static {v10, v9}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lc1/n;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lc1/n;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3f

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-direct {v7, v8, v9}, Lj1/c;-><init>(Lp1/h;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    iget-object v0, v0, Lc1/t;->d:Ljava/lang/Object;

    check-cast v0, Lc1/l;

    invoke-virtual {v0, v7}, Lc1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Lj1/c;

    sget-object v8, Lj1/c;->i:Lp1/h;

    invoke-direct {v7, v8, v0}, Lj1/c;-><init>(Lp1/h;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lj1/c;

    sget-object v7, Lj1/c;->h:Lp1/h;

    iget-object v8, v10, Lc1/n;->a:Ljava/lang/String;

    invoke-direct {v0, v7, v8}, Lj1/c;-><init>(Lp1/h;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lc1/l;->size()I

    move-result v0

    move v7, v4

    :goto_1
    if-ge v7, v0, :cond_6

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v7}, Lc1/l;->b(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    invoke-static {v10, v11}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v10}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lj1/r;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "te"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v7}, Lc1/l;->d(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "trailers"

    invoke-static {v10, v11}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, Lj1/c;

    invoke-virtual {v6, v7}, Lc1/l;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v9, v7}, Lj1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v8

    goto :goto_1

    :cond_6
    iget-object v6, v1, Lj1/r;->c:Lj1/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v2, 0x1

    iget-object v7, v6, Lj1/q;->w:Lj1/y;

    monitor-enter v7

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v8, v6, Lj1/q;->e:I

    const v9, 0x3fffffff    # 1.9999999f

    if-le v8, v9, :cond_7

    sget-object v8, Lj1/b;->f:Lj1/b;

    invoke-virtual {v6, v8}, Lj1/q;->i(Lj1/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v8, v6, Lj1/q;->f:Z

    if-nez v8, :cond_d

    iget v8, v6, Lj1/q;->e:I

    add-int/lit8 v9, v8, 0x2

    iput v9, v6, Lj1/q;->e:I

    new-instance v9, Lj1/x;

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object v11, v9

    move v12, v8

    move-object v13, v6

    move v14, v0

    invoke-direct/range {v11 .. v16}, Lj1/x;-><init>(ILj1/q;ZZLc1/l;)V

    if-eqz v2, :cond_9

    iget-wide v10, v6, Lj1/q;->t:J

    iget-wide v12, v6, Lj1/q;->u:J

    cmp-long v2, v10, v12

    if-gez v2, :cond_9

    iget-wide v10, v9, Lj1/x;->e:J

    iget-wide v12, v9, Lj1/x;->f:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    :cond_9
    :goto_3
    invoke-virtual {v9}, Lj1/x;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v6, Lj1/q;->b:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v6

    iget-object v2, v6, Lj1/q;->w:Lj1/y;

    invoke-virtual {v2, v0, v8, v5}, Lj1/y;->i(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v3, :cond_b

    iget-object v0, v6, Lj1/q;->w:Lj1/y;

    invoke-virtual {v0}, Lj1/y;->flush()V

    :cond_b
    iput-object v9, v1, Lj1/r;->d:Lj1/x;

    iget-boolean v0, v1, Lj1/r;->f:Z

    if-nez v0, :cond_c

    iget-object v0, v1, Lj1/r;->d:Lj1/x;

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lj1/x;->k:Lg1/i;

    iget-object v2, v1, Lj1/r;->b:Lh1/f;

    iget v2, v2, Lh1/f;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lp1/u;->g(JLjava/util/concurrent/TimeUnit;)Lp1/u;

    iget-object v0, v1, Lj1/r;->d:Lj1/x;

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lj1/x;->l:Lg1/i;

    iget-object v2, v1, Lj1/r;->b:Lh1/f;

    iget v2, v2, Lh1/f;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lp1/u;->g(JLjava/util/concurrent/TimeUnit;)Lp1/u;

    return-void

    :cond_c
    iget-object v0, v1, Lj1/r;->d:Lj1/x;

    invoke-static {v0}, LU0/d;->b(Ljava/lang/Object;)V

    sget-object v2, Lj1/b;->g:Lj1/b;

    invoke-virtual {v0, v2}, Lj1/x;->e(Lj1/b;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance v0, Lj1/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit v6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v7

    throw v0
.end method
