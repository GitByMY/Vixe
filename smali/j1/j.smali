.class public final Lj1/j;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj1/j;->e:I

    iput-object p2, p0, Lj1/j;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj1/j;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    iget v3, p0, Lj1/j;->e:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lj1/j;->f:Ljava/lang/Object;

    check-cast v3, Lj1/l;

    iget-object v4, p0, Lj1/j;->g:Ljava/lang/Object;

    check-cast v4, LG/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LU0/g;

    invoke-direct {v5, v2}, LU0/g;-><init>(I)V

    iget-object v3, v3, Lj1/l;->b:Lj1/q;

    iget-object v6, v3, Lj1/q;->w:Lj1/y;

    monitor-enter v6

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v3, Lj1/q;->q:LG/i;

    new-instance v8, LG/i;

    invoke-direct {v8}, LG/i;-><init>()V

    invoke-virtual {v8, v7}, LG/i;->e(LG/i;)V

    invoke-virtual {v8, v4}, LG/i;->e(LG/i;)V

    iput-object v8, v5, LU0/g;->b:Ljava/lang/Object;

    invoke-virtual {v8}, LG/i;->c()I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v7}, LG/i;->c()I

    move-result v4

    int-to-long v10, v4

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_2

    iget-object v7, v3, Lj1/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v3, Lj1/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    new-array v12, v2, [Lj1/x;

    invoke-interface {v7, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, [Lj1/x;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v7, 0x0

    :goto_1
    iget-object v12, v5, LU0/g;->b:Ljava/lang/Object;

    check-cast v12, LG/i;

    const-string v13, "<set-?>"

    invoke-static {v12, v13}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v3, Lj1/q;->q:LG/i;

    iget-object v12, v3, Lj1/q;->j:Lf1/c;

    iget-object v13, v3, Lj1/q;->c:Ljava/lang/String;

    const-string v14, " onSettings"

    invoke-static {v14, v13}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lj1/j;

    invoke-direct {v14, v13, v3, v5, v2}, Lj1/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14, v10, v11}, Lf1/c;->c(Lf1/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v10, v3, Lj1/q;->w:Lj1/y;

    iget-object v5, v5, LU0/g;->b:Ljava/lang/Object;

    check-cast v5, LG/i;

    invoke-virtual {v10, v5}, Lj1/y;->e(LG/i;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v5

    :try_start_4
    invoke-virtual {v3, v5}, Lj1/q;->f(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v6

    if-eqz v7, :cond_4

    array-length v3, v7

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v5, v7, v2

    add-int/lit8 v2, v2, 0x1

    monitor-enter v5

    :try_start_5
    iget-wide v10, v5, Lj1/x;->f:J

    add-long/2addr v10, v8

    iput-wide v10, v5, Lj1/x;->f:J

    if-lez v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    monitor-exit v5

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    return-wide v0

    :goto_4
    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v6

    throw v0

    :pswitch_0
    :try_start_7
    iget-object v2, p0, Lj1/j;->f:Ljava/lang/Object;

    check-cast v2, Lj1/q;

    iget-object v2, v2, Lj1/q;->a:Lj1/i;

    iget-object v3, p0, Lj1/j;->g:Ljava/lang/Object;

    check-cast v3, Lj1/x;

    invoke-virtual {v2, v3}, Lj1/i;->b(Lj1/x;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    sget-object v3, Lk1/n;->a:Lk1/n;

    sget-object v3, Lk1/n;->a:Lk1/n;

    iget-object v4, p0, Lj1/j;->f:Ljava/lang/Object;

    check-cast v4, Lj1/q;

    iget-object v4, v4, Lj1/q;->c:Ljava/lang/String;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-static {v4, v5}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v4, v3, v2}, Lk1/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_8
    iget-object v3, p0, Lj1/j;->g:Ljava/lang/Object;

    check-cast v3, Lj1/x;

    sget-object v4, Lj1/b;->c:Lj1/b;

    invoke-virtual {v3, v4, v2}, Lj1/x;->c(Lj1/b;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_6
    return-wide v0

    :pswitch_1
    iget-object v2, p0, Lj1/j;->f:Ljava/lang/Object;

    check-cast v2, Lj1/q;

    iget-object v3, v2, Lj1/q;->a:Lj1/i;

    iget-object v4, p0, Lj1/j;->g:Ljava/lang/Object;

    check-cast v4, LU0/g;

    iget-object v4, v4, LU0/g;->b:Ljava/lang/Object;

    check-cast v4, LG/i;

    invoke-virtual {v3, v2, v4}, Lj1/i;->a(Lj1/q;LG/i;)V

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
