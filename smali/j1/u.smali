.class public final Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lp1/n;

.field public final b:Lj1/t;

.field public final c:Lj1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lj1/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lj1/u;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lp1/n;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/u;->a:Lp1/n;

    new-instance v0, Lj1/t;

    invoke-direct {v0, p1}, Lj1/t;-><init>(Lp1/n;)V

    iput-object v0, p0, Lj1/u;->b:Lj1/t;

    new-instance p1, Lj1/d;

    invoke-direct {p1, v0}, Lj1/d;-><init>(Lj1/t;)V

    iput-object p1, p0, Lj1/u;->c:Lj1/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lj1/u;->a:Lp1/n;

    invoke-virtual {v0}, Lp1/n;->close()V

    return-void
.end method

.method public final e(ZLj1/l;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "handler"

    invoke-static {v0, v5}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lj1/u;->a:Lp1/n;

    const-wide/16 v7, 0x9

    invoke-virtual {v6, v7, v8}, Lp1/n;->o(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Lj1/u;->a:Lp1/n;

    invoke-static {v6}, Ld1/b;->s(Lp1/n;)I

    move-result v6

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_30

    iget-object v8, v1, Lj1/u;->a:Lp1/n;

    invoke-virtual {v8}, Lp1/n;->g()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v1, Lj1/u;->a:Lp1/n;

    invoke-virtual {v9}, Lp1/n;->g()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    iget-object v11, v1, Lj1/u;->a:Lp1/n;

    invoke-virtual {v11}, Lp1/n;->j()I

    move-result v11

    const v12, 0x7fffffff

    and-int/2addr v12, v11

    sget-object v13, Lj1/u;->d:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v4, v12, v6, v8, v10}, Lj1/g;->a(ZIIII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x4

    if-eqz p1, :cond_3

    if-ne v8, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Expected a SETTINGS frame but was "

    sget-object v3, Lj1/g;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v8, v4, :cond_2

    aget-object v3, v3, v8

    goto :goto_0

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%02x"

    invoke-static {v4, v3}, Ld1/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/16 v16, 0x0

    const/16 v7, 0x8

    const-wide/16 v14, 0x0

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, Lj1/u;->a:Lp1/n;

    int-to-long v2, v6

    invoke-virtual {v0, v2, v3}, Lp1/n;->p(J)V

    goto/16 :goto_c

    :pswitch_0
    if-ne v6, v13, :cond_7

    iget-object v2, v1, Lj1/u;->a:Lp1/n;

    invoke-virtual {v2}, Lp1/n;->j()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    cmp-long v5, v2, v14

    if-eqz v5, :cond_6

    if-nez v12, :cond_4

    iget-object v5, v0, Lj1/l;->b:Lj1/q;

    monitor-enter v5

    :try_start_1
    iget-wide v6, v5, Lj1/q;->u:J

    add-long/2addr v6, v2

    iput-wide v6, v5, Lj1/q;->u:J

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    iget-object v0, v0, Lj1/l;->b:Lj1/q;

    invoke-virtual {v0, v12}, Lj1/q;->g(I)Lj1/x;

    move-result-object v6

    if-eqz v6, :cond_2f

    monitor-enter v6

    :try_start_2
    iget-wide v7, v6, Lj1/x;->f:J

    add-long/2addr v7, v2

    iput-wide v7, v6, Lj1/x;->f:J

    if-lez v5, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v6

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v6, v7, :cond_f

    if-nez v12, :cond_e

    iget-object v2, v1, Lj1/u;->a:Lp1/n;

    invoke-virtual {v2}, Lp1/n;->j()I

    move-result v2

    iget-object v3, v1, Lj1/u;->a:Lp1/n;

    invoke-virtual {v3}, Lp1/n;->j()I

    move-result v3

    sub-int/2addr v6, v7

    invoke-static {}, Lj1/b;->values()[Lj1/b;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9

    iget v11, v10, Lj1/b;->a:I

    if-ne v11, v3, :cond_8

    move-object/from16 v16, v10

    goto :goto_3

    :cond_8
    add-int/2addr v9, v4

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v16, :cond_d

    sget-object v3, Lp1/h;->d:Lp1/h;

    if-lez v6, :cond_a

    iget-object v3, v1, Lj1/u;->a:Lp1/n;

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lp1/n;->h(J)Lp1/h;

    move-result-object v3

    :cond_a
    const-string v6, "debugData"

    invoke-static {v3, v6}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lp1/h;->a()I

    iget-object v3, v0, Lj1/l;->b:Lj1/q;

    monitor-enter v3

    :try_start_3
    iget-object v6, v3, Lj1/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v7, v5, [Lj1/x;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    iput-boolean v4, v3, Lj1/q;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    check-cast v6, [Lj1/x;

    array-length v3, v6

    :cond_b
    :goto_4
    if-ge v5, v3, :cond_2f

    aget-object v7, v6, v5

    add-int/2addr v5, v4

    iget v8, v7, Lj1/x;->a:I

    if-le v8, v2, :cond_b

    invoke-virtual {v7}, Lj1/x;->h()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lj1/b;->f:Lj1/b;

    invoke-virtual {v7, v8}, Lj1/x;->k(Lj1/b;)V

    iget-object v8, v0, Lj1/l;->b:Lj1/q;

    iget v7, v7, Lj1/x;->a:I

    invoke-virtual {v8, v7}, Lj1/q;->h(I)Lj1/x;

    goto :goto_4

    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v6, v7, :cond_15

    if-nez v12, :cond_14

    iget-object v2, v1, Lj1/u;->a:Lp1/n;

    invoke-virtual {v2}, Lp1/n;->j()I

    move-result v2

    iget-object v5, v1, Lj1/u;->a:Lp1/n;

    invoke-virtual {v5}, Lp1/n;->j()I

    move-result v5

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_13

    iget-object v5, v0, Lj1/l;->b:Lj1/q;

    monitor-enter v5

    const-wide/16 v6, 0x1

    if-eq v2, v4, :cond_12

    if-eq v2, v3, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    goto :goto_5

    :cond_10
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_11
    iget-wide v2, v5, Lj1/q;->n:J

    add-long/2addr v2, v6

    iput-wide v2, v5, Lj1/q;->n:J

    goto :goto_5

    :cond_12
    iget-wide v2, v5, Lj1/q;->l:J

    add-long/2addr v2, v6

    iput-wide v2, v5, Lj1/q;->l:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    monitor-exit v5

    goto/16 :goto_c

    :goto_6
    monitor-exit v5

    throw v0

    :cond_13
    iget-object v3, v0, Lj1/l;->b:Lj1/q;

    iget-object v6, v3, Lj1/q;->h:Lf1/c;

    iget-object v3, v3, Lj1/q;->c:Ljava/lang/String;

    const-string v7, " ping"

    invoke-static {v7, v3}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lj1/l;->b:Lj1/q;

    new-instance v7, Lj1/k;

    invoke-direct {v7, v3, v0, v2, v5}, Lj1/k;-><init>(Ljava/lang/String;Lj1/q;II)V

    invoke-virtual {v6, v7, v14, v15}, Lf1/c;->c(Lf1/a;J)V

    goto/16 :goto_c

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v1, v0, v6, v10, v12}, Lj1/u;->i(Lj1/l;III)V

    goto/16 :goto_c

    :pswitch_4
    if-nez v12, :cond_25

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_17

    if-nez v6, :cond_16

    goto/16 :goto_c

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    rem-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_24

    new-instance v7, LG/i;

    invoke-direct {v7}, LG/i;-><init>()V

    invoke-static {v5, v6}, Lk1/l;->k0(II)LY0/c;

    move-result-object v5

    invoke-static {v5, v2}, Lk1/l;->i0(LY0/c;I)LY0/a;

    move-result-object v2

    iget v5, v2, LY0/a;->a:I

    iget v6, v2, LY0/a;->b:I

    iget v2, v2, LY0/a;->c:I

    if-lez v2, :cond_18

    if-le v5, v6, :cond_19

    :cond_18
    if-gez v2, :cond_23

    if-gt v6, v5, :cond_23

    :cond_19
    :goto_7
    add-int v8, v5, v2

    iget-object v9, v1, Lj1/u;->a:Lp1/n;

    invoke-virtual {v9}, Lp1/n;->l()S

    move-result v10

    sget-object v11, Ld1/b;->a:[B

    const v11, 0xffff

    and-int/2addr v10, v11

    invoke-virtual {v9}, Lp1/n;->j()I

    move-result v9

    if-eq v10, v3, :cond_1f

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1e

    if-eq v10, v13, :cond_1c

    const/4 v12, 0x5

    if-eq v10, v12, :cond_1a

    const/16 v12, 0x4000

    goto :goto_8

    :cond_1a
    const/16 v12, 0x4000

    if-lt v9, v12, :cond_1b

    const v11, 0xffffff

    if-gt v9, v11, :cond_1b

    goto :goto_8

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v2, v3}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/16 v12, 0x4000

    if-ltz v9, :cond_1d

    const/4 v10, 0x7

    goto :goto_8

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/16 v12, 0x4000

    move v10, v13

    goto :goto_8

    :cond_1f
    const/16 v12, 0x4000

    if-eqz v9, :cond_21

    if-ne v9, v4, :cond_20

    goto :goto_8

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_8
    invoke-virtual {v7, v10, v9}, LG/i;->f(II)V

    if-ne v5, v6, :cond_22

    goto :goto_9

    :cond_22
    move v5, v8

    goto :goto_7

    :cond_23
    :goto_9
    iget-object v2, v0, Lj1/l;->b:Lj1/q;

    iget-object v5, v2, Lj1/q;->h:Lf1/c;

    const-string v6, " applyAndAckSettings"

    iget-object v2, v2, Lj1/q;->c:Ljava/lang/String;

    invoke-static {v6, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lj1/j;

    invoke-direct {v6, v2, v0, v7, v3}, Lj1/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v14, v15}, Lf1/c;->c(Lf1/a;J)V

    goto/16 :goto_c

    :cond_24
    new-instance v0, Ljava/io/IOException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v2, v3}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v6, v13, :cond_2c

    if-eqz v12, :cond_2b

    iget-object v2, v1, Lj1/u;->a:Lp1/n;

    invoke-virtual {v2}, Lp1/n;->j()I

    move-result v2

    invoke-static {}, Lj1/b;->values()[Lj1/b;

    move-result-object v3

    array-length v6, v3

    :goto_a
    if-ge v5, v6, :cond_27

    aget-object v7, v3, v5

    iget v8, v7, Lj1/b;->a:I

    if-ne v8, v2, :cond_26

    goto :goto_b

    :cond_26
    add-int/2addr v5, v4

    goto :goto_a

    :cond_27
    move-object/from16 v7, v16

    :goto_b
    if-eqz v7, :cond_2a

    iget-object v0, v0, Lj1/l;->b:Lj1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_28

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj1/q;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj1/n;

    const/16 v18, 0x2

    move-object v13, v3

    move-wide v5, v14

    move-object v14, v2

    move-object v15, v0

    move/from16 v16, v12

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lj1/n;-><init>(Ljava/lang/String;Lj1/q;ILjava/lang/Object;I)V

    iget-object v0, v0, Lj1/q;->i:Lf1/c;

    invoke-virtual {v0, v3, v5, v6}, Lf1/c;->c(Lf1/a;J)V

    goto/16 :goto_c

    :cond_28
    invoke-virtual {v0, v12}, Lj1/q;->h(I)Lj1/x;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_c

    :cond_29
    invoke-virtual {v0, v7}, Lj1/x;->k(Lj1/b;)V

    goto :goto_c

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v2, v3}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TYPE_RST_STREAM length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v0, 0x5

    if-ne v6, v0, :cond_2e

    if-eqz v12, :cond_2d

    iget-object v0, v1, Lj1/u;->a:Lp1/n;

    invoke-virtual {v0}, Lp1/n;->j()I

    invoke-virtual {v0}, Lp1/n;->g()B

    goto :goto_c

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TYPE_PRIORITY length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != 5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v1, v0, v6, v10, v12}, Lj1/u;->h(Lj1/l;III)V

    goto :goto_c

    :pswitch_8
    invoke-virtual {v1, v0, v6, v10, v12}, Lj1/u;->f(Lj1/l;III)V

    :cond_2f
    :goto_c
    return v4

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lj1/l;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    const/4 v3, 0x1

    if-eqz v5, :cond_10

    and-int/lit8 v4, v2, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_f

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    iget-object v4, v1, Lj1/u;->a:Lp1/n;

    invoke-virtual {v4}, Lp1/n;->g()B

    move-result v4

    sget-object v7, Ld1/b;->a:[B

    and-int/lit16 v4, v4, 0xff

    move v9, v4

    move/from16 v4, p2

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    move v9, v6

    :goto_1
    invoke-static {v4, v2, v9}, Lj1/s;->a(III)I

    move-result v7

    iget-object v2, v1, Lj1/u;->a:Lp1/n;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "source"

    invoke-static {v2, v4}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lj1/l;->b:Lj1/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v0, Lj1/l;->b:Lj1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lp1/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v3, v7

    invoke-virtual {v2, v3, v4}, Lp1/n;->o(J)V

    invoke-virtual {v2, v6, v3, v4}, Lp1/n;->c(Lp1/e;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj1/q;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lj1/m;

    move-object v2, v12

    move-object v4, v0

    move/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Lj1/m;-><init>(Ljava/lang/String;Lj1/q;ILp1/e;IZ)V

    iget-object v0, v0, Lj1/q;->i:Lf1/c;

    invoke-virtual {v0, v12, v10, v11}, Lf1/c;->c(Lf1/a;J)V

    goto/16 :goto_a

    :cond_3
    iget-object v4, v0, Lj1/l;->b:Lj1/q;

    invoke-virtual {v4, v5}, Lj1/q;->g(I)Lj1/x;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v3, v0, Lj1/l;->b:Lj1/q;

    sget-object v4, Lj1/b;->c:Lj1/b;

    invoke-virtual {v3, v5, v4}, Lj1/q;->l(ILj1/b;)V

    iget-object v0, v0, Lj1/l;->b:Lj1/q;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lj1/q;->j(J)V

    invoke-virtual {v2, v3, v4}, Lp1/n;->p(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v0, Ld1/b;->a:[B

    iget-object v0, v4, Lj1/x;->i:Lj1/w;

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    cmp-long v5, v12, v10

    if-lez v5, :cond_d

    iget-object v5, v0, Lj1/w;->f:Lj1/x;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, Lj1/w;->b:Z

    iget-object v14, v0, Lj1/w;->d:Lp1/e;

    iget-wide v14, v14, Lp1/e;->b:J

    add-long/2addr v14, v12

    move-object/from16 p2, v4

    iget-wide v3, v0, Lj1/w;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, v14, v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    monitor-exit v5

    if-eqz v3, :cond_6

    invoke-virtual {v2, v12, v13}, Lp1/n;->p(J)V

    iget-object v0, v0, Lj1/w;->f:Lj1/x;

    sget-object v2, Lj1/b;->e:Lj1/b;

    invoke-virtual {v0, v2}, Lj1/x;->e(Lj1/b;)V

    goto :goto_9

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v2, v12, v13}, Lp1/n;->p(J)V

    goto :goto_9

    :cond_7
    iget-object v3, v0, Lj1/w;->c:Lp1/e;

    invoke-virtual {v2, v3, v12, v13}, Lp1/n;->c(Lp1/e;J)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v5, v3, v14

    if-eqz v5, :cond_c

    sub-long/2addr v12, v3

    iget-object v3, v0, Lj1/w;->f:Lj1/x;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, Lj1/w;->e:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lj1/w;->c:Lp1/e;

    iget-wide v14, v4, Lp1/e;->b:J

    invoke-virtual {v4, v14, v15}, Lp1/e;->m(J)V

    goto :goto_7

    :cond_8
    iget-object v4, v0, Lj1/w;->d:Lp1/e;

    iget-wide v14, v4, Lp1/e;->b:J

    cmp-long v5, v14, v10

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    move v5, v6

    :goto_5
    iget-object v7, v0, Lj1/w;->c:Lp1/e;

    invoke-virtual {v4, v7}, Lp1/e;->r(Lp1/s;)V

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_6
    move-wide v14, v10

    :goto_7
    monitor-exit v3

    cmp-long v3, v14, v10

    if-lez v3, :cond_b

    invoke-virtual {v0, v14, v15}, Lj1/w;->e(J)V

    :cond_b
    move-object/from16 v4, p2

    const/4 v3, 0x1

    goto :goto_3

    :goto_8
    monitor-exit v3

    throw v0

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_d
    move-object/from16 p2, v4

    :goto_9
    if-eqz v8, :cond_e

    sget-object v0, Ld1/b;->b:Lc1/l;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lj1/x;->j(Lc1/l;Z)V

    :cond_e
    :goto_a
    iget-object v0, v1, Lj1/u;->a:Lp1/n;

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Lp1/n;->p(J)V

    return-void

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, Lj1/u;->b:Lj1/t;

    iput p1, v3, Lj1/t;->e:I

    iput p1, v3, Lj1/t;->b:I

    iput p2, v3, Lj1/t;->f:I

    iput p3, v3, Lj1/t;->c:I

    iput p4, v3, Lj1/t;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lj1/u;->c:Lj1/d;

    iget-object p2, p1, Lj1/d;->c:Lp1/n;

    invoke-virtual {p2}, Lp1/n;->e()Z

    move-result p3

    iget-object p4, p1, Lj1/d;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lp1/n;->g()B

    move-result p2

    sget-object p3, Ld1/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lj1/d;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, Lj1/f;->a:[Lj1/c;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lj1/f;->a:[Lj1/c;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, Lj1/d;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, Lj1/d;->d:[Lj1/c;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Header index too large "

    invoke-static {p2, p3}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, Lj1/f;->a:[Lj1/c;

    invoke-virtual {p1}, Lj1/d;->d()Lp1/h;

    move-result-object p2

    invoke-static {p2}, Lj1/f;->a(Lp1/h;)V

    invoke-virtual {p1}, Lj1/d;->d()Lp1/h;

    move-result-object p3

    new-instance p4, Lj1/c;

    invoke-direct {p4, p2, p3}, Lj1/c;-><init>(Lp1/h;Lp1/h;)V

    invoke-virtual {p1, p4}, Lj1/d;->c(Lj1/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lj1/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lj1/d;->b(I)Lp1/h;

    move-result-object p2

    invoke-virtual {p1}, Lj1/d;->d()Lp1/h;

    move-result-object p3

    new-instance p4, Lj1/c;

    invoke-direct {p4, p2, p3}, Lj1/c;-><init>(Lp1/h;Lp1/h;)V

    invoke-virtual {p1, p4}, Lj1/d;->c(Lj1/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lj1/d;->e(II)I

    move-result p2

    iput p2, p1, Lj1/d;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, Lj1/d;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Lj1/d;->d:[Lj1/c;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-static {p2, p4, p3}, LN0/c;->f0([Ljava/lang/Object;II)V

    iget-object p2, p1, Lj1/d;->d:[Lj1/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lj1/d;->e:I

    iput p4, p1, Lj1/d;->f:I

    iput p4, p1, Lj1/d;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lj1/d;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    iget p1, p1, Lj1/d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p1, p3}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lj1/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lj1/d;->b(I)Lp1/h;

    move-result-object p2

    invoke-virtual {p1}, Lj1/d;->d()Lp1/h;

    move-result-object p1

    new-instance p3, Lj1/c;

    invoke-direct {p3, p2, p1}, Lj1/c;-><init>(Lp1/h;Lp1/h;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Lj1/f;->a:[Lj1/c;

    invoke-virtual {p1}, Lj1/d;->d()Lp1/h;

    move-result-object p2

    invoke-static {p2}, Lj1/f;->a(Lp1/h;)V

    invoke-virtual {p1}, Lj1/d;->d()Lp1/h;

    move-result-object p1

    new-instance p3, Lj1/c;

    invoke-direct {p3, p2, p1}, Lj1/c;-><init>(Lp1/h;Lp1/h;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p4}, LN0/d;->p0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final h(Lj1/l;III)V
    .locals 10

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lj1/u;->a:Lp1/n;

    invoke-virtual {v3}, Lp1/n;->g()B

    move-result v3

    sget-object v4, Ld1/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_2

    iget-object v4, p0, Lj1/u;->a:Lp1/n;

    invoke-virtual {v4}, Lp1/n;->j()I

    invoke-virtual {v4}, Lp1/n;->g()B

    sget-object v4, Ld1/b;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v3}, Lj1/s;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v3, p3, p4}, Lj1/u;->g(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lj1/l;->b:Lj1/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    move v2, v0

    :cond_3
    const-wide/16 p2, 0x0

    const/16 v9, 0x5b

    if-eqz v2, :cond_4

    iget-object p1, p1, Lj1/l;->b:Lj1/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lj1/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lj1/n;

    move-object v3, v0

    move-object v5, p1

    move v6, p4

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lj1/n;-><init>(Ljava/lang/String;Lj1/q;ILjava/util/List;Z)V

    iget-object p1, p1, Lj1/q;->i:Lf1/c;

    invoke-virtual {p1, v0, p2, p3}, Lf1/c;->c(Lf1/a;J)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p1, Lj1/l;->b:Lj1/q;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p4}, Lj1/q;->g(I)Lj1/x;

    move-result-object v2

    if-nez v2, :cond_8

    iget-boolean v2, p1, Lj1/q;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    monitor-exit p1

    goto :goto_2

    :cond_5
    :try_start_1
    iget v2, p1, Lj1/q;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, v2, :cond_6

    monitor-exit p1

    goto :goto_2

    :cond_6
    :try_start_2
    rem-int/lit8 v2, p4, 0x2

    iget v3, p1, Lj1/q;->e:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_7

    monitor-exit p1

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-static {v7}, Ld1/b;->u(Ljava/util/List;)Lc1/l;

    move-result-object v8

    new-instance v2, Lj1/x;

    const/4 v6, 0x0

    move-object v3, v2

    move v4, p4

    move-object v5, p1

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lj1/x;-><init>(ILj1/q;ZZLc1/l;)V

    iput p4, p1, Lj1/q;->d:I

    iget-object v1, p1, Lj1/q;->b:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lj1/q;->g:Lf1/d;

    invoke-virtual {v1}, Lf1/d;->e()Lf1/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lj1/q;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onStream"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v3, Lj1/j;

    invoke-direct {v3, p4, p1, v2, v0}, Lj1/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, p2, p3}, Lf1/c;->c(Lf1/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_8
    monitor-exit p1

    invoke-static {v7}, Ld1/b;->u(Ljava/util/List;)Lc1/l;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lj1/x;->j(Lc1/l;Z)V

    :goto_2
    return-void

    :goto_3
    monitor-exit p1

    throw p2

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lj1/l;III)V
    .locals 9

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/u;->a:Lp1/n;

    invoke-virtual {v0}, Lp1/n;->g()B

    move-result v0

    sget-object v1, Ld1/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj1/u;->a:Lp1/n;

    invoke-virtual {v1}, Lp1/n;->j()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lj1/s;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lj1/u;->g(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lj1/l;->b:Lj1/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_0
    iget-object p1, v5, Lj1/q;->y:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lj1/b;->c:Lj1/b;

    invoke-virtual {v5, v6, p1}, Lj1/q;->l(ILj1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p1, v5, Lj1/q;->y:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object p1, v5, Lj1/q;->i:Lf1/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v5, Lj1/q;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onRequest"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lj1/n;

    const/4 v8, 0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lj1/n;-><init>(Ljava/lang/String;Lj1/q;ILjava/lang/Object;I)V

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lf1/c;->c(Lf1/a;J)V

    :goto_1
    return-void

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
