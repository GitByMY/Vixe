.class public final Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/n;

.field public final b:Lc1/a;

.field public final c:Lg1/j;

.field public d:LG/i;

.field public e:Lg1/p;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lc1/x;


# direct methods
.method public constructor <init>(Lg1/n;Lc1/a;Lg1/j;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/f;->a:Lg1/n;

    iput-object p2, p0, Lg1/f;->b:Lc1/a;

    iput-object p3, p0, Lg1/f;->c:Lg1/j;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lg1/m;
    .locals 14

    move-object v1, p0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, Lg1/f;->c:Lg1/j;

    iget-boolean v2, v2, Lg1/j;->m:Z

    if-nez v2, :cond_28

    iget-object v2, v1, Lg1/f;->c:Lg1/j;

    iget-object v2, v2, Lg1/j;->h:Lg1/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, Lg1/m;->j:Z

    if-nez v4, :cond_1

    iget-object v4, v2, Lg1/m;->b:Lc1/x;

    iget-object v4, v4, Lc1/x;->a:Lc1/a;

    iget-object v4, v4, Lc1/a;->h:Lc1/n;

    invoke-virtual {p0, v4}, Lg1/f;->b(Lc1/n;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v4, v1, Lg1/f;->c:Lg1/j;

    invoke-virtual {v4}, Lg1/j;->j()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v5, v1, Lg1/f;->c:Lg1/j;

    iget-object v5, v5, Lg1/j;->h:Lg1/m;

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    :goto_3
    move/from16 v3, p5

    goto/16 :goto_13

    :cond_2
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Ld1/b;->e(Ljava/net/Socket;)V

    :goto_4
    iget-object v2, v1, Lg1/f;->c:Lg1/j;

    const-string v4, "call"

    invoke-static {v2, v4}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw v0

    :cond_5
    :goto_6
    const/4 v2, 0x0

    iput v2, v1, Lg1/f;->f:I

    iput v2, v1, Lg1/f;->g:I

    iput v2, v1, Lg1/f;->h:I

    iget-object v4, v1, Lg1/f;->a:Lg1/n;

    iget-object v5, v1, Lg1/f;->b:Lc1/a;

    iget-object v6, v1, Lg1/f;->c:Lg1/j;

    invoke-virtual {v4, v5, v6, v3, v2}, Lg1/n;->a(Lc1/a;Lg1/j;Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v1, Lg1/f;->c:Lg1/j;

    iget-object v2, v2, Lg1/j;->h:Lg1/m;

    invoke-static {v2}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lg1/f;->c:Lg1/j;

    const-string v4, "call"

    invoke-static {v3, v4}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lg1/f;->i:Lc1/x;

    if-eqz v4, :cond_7

    iput-object v3, v1, Lg1/f;->i:Lc1/x;

    :goto_7
    move-object v5, v3

    goto/16 :goto_12

    :cond_7
    iget-object v4, v1, Lg1/f;->d:LG/i;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LG/i;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Lg1/f;->d:LG/i;

    invoke-static {v2}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LG/i;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v2, LG/i;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, LG/i;->a:I

    iget-object v2, v2, LG/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc1/x;

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9
    iget-object v4, v1, Lg1/f;->e:Lg1/p;

    if-nez v4, :cond_a

    new-instance v4, Lg1/p;

    iget-object v5, v1, Lg1/f;->b:Lc1/a;

    iget-object v6, v1, Lg1/f;->c:Lg1/j;

    iget-object v7, v6, Lg1/j;->a:Lc1/r;

    iget-object v7, v7, Lc1/r;->y:LA0/l;

    invoke-direct {v4, v5, v7, v6}, Lg1/p;-><init>(Lc1/a;LA0/l;Lg1/j;)V

    iput-object v4, v1, Lg1/f;->e:Lg1/p;

    :cond_a
    invoke-virtual {v4}, Lg1/p;->i()Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v6, v4, Lg1/p;->a:I

    iget-object v7, v4, Lg1/p;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1b

    iget v6, v4, Lg1/p;->a:I

    iget-object v7, v4, Lg1/p;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    move v6, v0

    goto :goto_8

    :cond_c
    move v6, v2

    :goto_8
    iget-object v7, v4, Lg1/p;->b:Ljava/lang/Object;

    check-cast v7, Lc1/a;

    const-string v8, "No route to "

    if-eqz v6, :cond_1a

    iget-object v6, v4, Lg1/p;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v9, v4, Lg1/p;->a:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, Lg1/p;->a:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Lg1/p;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_10

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_f

    const-string v11, "proxyAddress"

    invoke-static {v10, v11}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    const-string v11, "<this>"

    invoke-static {v10, v11}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v11, v12}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v11, v12}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_a
    iget-object v10, v7, Lc1/a;->h:Lc1/n;

    iget-object v11, v10, Lc1/n;->d:Ljava/lang/String;

    iget v10, v10, Lc1/n;->e:I

    :goto_b
    if-gt v0, v10, :cond_19

    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_19

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_11

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_11
    sget-object v8, Ld1/b;->a:[B

    const-string v8, "<this>"

    invoke-static {v11, v8}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ld1/b;->e:LU0/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, LU0/g;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/regex/Pattern;

    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7}, Lk1/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :cond_12
    iget-object v8, v4, Lg1/p;->d:Ljava/lang/Object;

    check-cast v8, Lg1/j;

    const-string v12, "call"

    invoke-static {v8, v12}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lc1/a;->a:Lc1/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    const-string v12, "getAllByName(hostname)"

    invoke-static {v8, v12}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v8

    if-eqz v12, :cond_14

    if-eq v12, v0, :cond_13

    new-instance v12, Ljava/util/ArrayList;

    new-instance v13, LN0/a;

    invoke-direct {v13, v8, v2}, LN0/a;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v12

    goto :goto_c

    :cond_13
    aget-object v8, v8, v2

    invoke-static {v8}, Lk1/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_c

    :cond_14
    sget-object v8, LN0/m;->a:LN0/m;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    move-object v7, v8

    :goto_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    :goto_f
    iget-object v7, v4, Lg1/p;->f:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Lc1/x;

    iget-object v10, v4, Lg1/p;->b:Ljava/lang/Object;

    check-cast v10, Lc1/a;

    invoke-direct {v9, v10, v6, v8}, Lc1/x;-><init>(Lc1/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v4, Lg1/p;->c:Ljava/lang/Object;

    check-cast v8, LA0/l;

    monitor-enter v8

    :try_start_2
    iget-object v10, v8, LA0/l;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_16

    iget-object v8, v4, Lg1/p;->g:Ljava/lang/Iterable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lc1/a;->a:Lc1/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-static {v11, v3}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_19
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lc1/a;->h:Lc1/n;

    iget-object v3, v3, Lc1/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lg1/p;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v4, Lg1/p;->g:Ljava/lang/Iterable;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LN0/j;->o0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    iget-object v4, v4, Lg1/p;->g:Ljava/lang/Iterable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_1c
    new-instance v4, LG/i;

    invoke-direct {v4, v5}, LG/i;-><init>(Ljava/util/ArrayList;)V

    iput-object v4, v1, Lg1/f;->d:LG/i;

    iget-object v6, v1, Lg1/f;->c:Lg1/j;

    iget-boolean v6, v6, Lg1/j;->m:Z

    if-nez v6, :cond_26

    iget-object v6, v1, Lg1/f;->a:Lg1/n;

    iget-object v7, v1, Lg1/f;->b:Lc1/a;

    iget-object v8, v1, Lg1/f;->c:Lg1/j;

    invoke-virtual {v6, v7, v8, v5, v2}, Lg1/n;->a(Lc1/a;Lg1/j;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lg1/f;->c:Lg1/j;

    iget-object v2, v2, Lg1/j;->h:Lg1/m;

    invoke-static {v2}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lg1/f;->c:Lg1/j;

    const-string v4, "call"

    invoke-static {v3, v4}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v4}, LG/i;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    iget v2, v4, LG/i;->a:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v4, LG/i;->a:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc1/x;

    :goto_12
    new-instance v2, Lg1/m;

    iget-object v6, v1, Lg1/f;->a:Lg1/n;

    invoke-direct {v2, v6, v4}, Lg1/m;-><init>(Lg1/n;Lc1/x;)V

    iget-object v6, v1, Lg1/f;->c:Lg1/j;

    iput-object v2, v6, Lg1/j;->o:Lg1/m;

    :try_start_4
    iget-object v11, v1, Lg1/f;->c:Lg1/j;

    move-object v6, v2

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lg1/m;->c(IIIZLg1/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v6, v1, Lg1/f;->c:Lg1/j;

    iput-object v3, v6, Lg1/j;->o:Lg1/m;

    iget-object v3, v1, Lg1/f;->c:Lg1/j;

    iget-object v3, v3, Lg1/j;->a:Lc1/r;

    iget-object v6, v3, Lc1/r;->y:LA0/l;

    monitor-enter v6

    :try_start_5
    iget-object v3, v6, LA0/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v3, v1, Lg1/f;->a:Lg1/n;

    iget-object v6, v1, Lg1/f;->b:Lc1/a;

    iget-object v7, v1, Lg1/f;->c:Lg1/j;

    invoke-virtual {v3, v6, v7, v5, v0}, Lg1/n;->a(Lc1/a;Lg1/j;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lg1/f;->c:Lg1/j;

    iget-object v3, v3, Lg1/j;->h:Lg1/m;

    invoke-static {v3}, LU0/d;->b(Ljava/lang/Object;)V

    iput-object v4, v1, Lg1/f;->i:Lc1/x;

    iget-object v2, v2, Lg1/m;->d:Ljava/net/Socket;

    invoke-static {v2}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Ld1/b;->e(Ljava/net/Socket;)V

    iget-object v2, v1, Lg1/f;->c:Lg1/j;

    const-string v4, "call"

    invoke-static {v2, v4}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_3

    :cond_1e
    monitor-enter v2

    :try_start_6
    iget-object v3, v1, Lg1/f;->a:Lg1/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/b;->a:[B

    iget-object v4, v3, Lg1/n;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lg1/n;->b:Lf1/c;

    iget-object v3, v3, Lg1/n;->c:Lf1/b;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lf1/c;->c(Lf1/a;J)V

    iget-object v3, v1, Lg1/f;->c:Lg1/j;

    invoke-virtual {v3, v2}, Lg1/j;->b(Lg1/m;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    iget-object v3, v1, Lg1/f;->c:Lg1/j;

    const-string v4, "call"

    invoke-static {v3, v4}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_13
    invoke-virtual {v2, v3}, Lg1/m;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1f

    return-object v2

    :cond_1f
    invoke-virtual {v2}, Lg1/m;->k()V

    iget-object v2, v1, Lg1/f;->i:Lc1/x;

    if-eqz v2, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v2, v1, Lg1/f;->d:LG/i;

    if-nez v2, :cond_21

    move v2, v0

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, LG/i;->d()Z

    move-result v2

    :goto_14
    if-eqz v2, :cond_22

    goto/16 :goto_0

    :cond_22
    iget-object v2, v1, Lg1/f;->e:Lg1/p;

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_15

    :cond_23
    invoke-virtual {v2}, Lg1/p;->i()Z

    move-result v2

    :goto_15
    if-eqz v2, :cond_24

    goto/16 :goto_0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, Lg1/f;->c:Lg1/j;

    iput-object v3, v2, Lg1/j;->o:Lg1/m;

    throw v0

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lc1/n;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/f;->b:Lc1/a;

    iget-object v0, v0, Lc1/a;->h:Lc1/n;

    iget v1, v0, Lc1/n;->e:I

    iget v2, p1, Lc1/n;->e:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lc1/n;->d:Ljava/lang/String;

    iget-object v0, v0, Lc1/n;->d:Ljava/lang/String;

    invoke-static {p1, v0}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/f;->i:Lc1/x;

    instance-of v0, p1, Lj1/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj1/C;

    sget-object v1, Lj1/b;->f:Lj1/b;

    iget-object v0, v0, Lj1/C;->a:Lj1/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lg1/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg1/f;->f:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lj1/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lg1/f;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg1/f;->g:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lg1/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg1/f;->h:I

    :goto_0
    return-void
.end method
