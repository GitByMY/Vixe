.class public abstract LB/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/l;

.field public static final b:Ln/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LB/k;

    invoke-direct {v0}, Lk1/l;-><init>()V

    sput-object v0, LB/i;->a:Lk1/l;

    goto :goto_0

    :cond_0
    new-instance v0, LB/j;

    invoke-direct {v0}, LB/j;-><init>()V

    sput-object v0, LB/i;->a:Lk1/l;

    :goto_0
    new-instance v0, Ln/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    sput-object v0, LB/i;->b:Ln/f;

    return-void
.end method

.method public static a(Landroid/content/Context;LA/f;Landroid/content/res/Resources;ILjava/lang/String;IILA/b;Z)Landroid/graphics/Typeface;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    const/4 v8, 0x1

    const/4 v3, 0x0

    instance-of v4, v1, LA/i;

    const/4 v9, -0x3

    if-eqz v4, :cond_d

    check-cast v1, LA/i;

    iget-object v4, v1, LA/i;->d:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v10

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA/o;

    invoke-direct {v1, v2, v3, v4}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v4

    :cond_3
    if-eqz p8, :cond_5

    iget v4, v1, LA/i;->c:I

    if-nez v4, :cond_4

    :goto_2
    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    if-nez v2, :cond_4

    goto :goto_2

    :goto_3
    const/4 v5, -0x1

    if-eqz p8, :cond_6

    iget v6, v1, LA/i;->b:I

    move v11, v6

    goto :goto_4

    :cond_6
    move v11, v5

    :goto_4
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, LA0/l;

    invoke-direct {v12, v8}, LA0/l;-><init>(I)V

    iput-object v2, v12, LA0/l;->b:Ljava/lang/Object;

    iget-object v13, v1, LA/i;->a:LG/d;

    new-instance v14, LA/j;

    invoke-direct {v14, v12, v8, v6}, LA/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v4, :cond_9

    sget-object v1, LG/h;->a:Ln/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, LG/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LG/h;->a:Ln/f;

    invoke-virtual {v1, v2}, Ln/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_7

    new-instance v0, LG/a;

    invoke-direct {v0, v12, v3, v1}, LG/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move-object v10, v1

    goto/16 :goto_9

    :cond_7
    if-ne v11, v5, :cond_8

    invoke-static {v2, p0, v13, v7}, LG/h;->a(Ljava/lang/String;Landroid/content/Context;LG/d;I)LG/g;

    move-result-object v0

    invoke-virtual {v14, v0}, LA/j;->C(LG/g;)V

    iget-object v10, v0, LG/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :cond_8
    new-instance v12, LG/e;

    const/4 v6, 0x0

    move-object v1, v12

    move-object v3, p0

    move-object v4, v13

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, LG/e;-><init>(Ljava/lang/String;Landroid/content/Context;LG/d;II)V

    :try_start_0
    sget-object v0, LG/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v11

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, LG/g;

    invoke-virtual {v14, v0}, LA/j;->C(LG/g;)V

    iget-object v10, v0, LG/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    throw v0

    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v0, LA0/b;

    iget-object v1, v14, LA/j;->b:Ljava/lang/Object;

    check-cast v1, LA0/l;

    invoke-direct {v0, v1, v9, v8}, LA0/b;-><init>(Ljava/lang/Object;II)V

    iget-object v1, v14, LA/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_9
    sget-object v1, LG/h;->a:Ln/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, LG/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, LG/h;->a:Ln/f;

    invoke-virtual {v1, v9}, Ln/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_a

    new-instance v0, LG/a;

    invoke-direct {v0, v12, v3, v1}, LG/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_a
    new-instance v1, LG/f;

    invoke-direct {v1, v3, v14}, LG/f;-><init>(ILjava/lang/Object;)V

    sget-object v4, LG/h;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    sget-object v2, LG/h;->d:Ln/k;

    invoke-virtual {v2, v9, v10}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9, v3}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v11, LG/e;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, v9

    move-object v3, p0

    move-object v4, v13

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, LG/e;-><init>(Ljava/lang/String;Landroid/content/Context;LG/d;II)V

    sget-object v0, LG/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LG/f;

    invoke-direct {v1, v8, v9}, LG/f;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_8

    :cond_c
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    :goto_8
    new-instance v3, LG/m;

    invoke-direct {v3}, LG/m;-><init>()V

    iput-object v11, v3, LG/m;->b:Ljava/lang/Object;

    iput-object v1, v3, LG/m;->c:Ljava/lang/Object;

    iput-object v2, v3, LG/m;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    move-object/from16 v5, p2

    goto :goto_b

    :goto_a
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_d
    sget-object v4, LB/i;->a:Lk1/l;

    check-cast v1, LA/g;

    move-object/from16 v5, p2

    invoke-virtual {v4, p0, v1, v5, v7}, Lk1/l;->p(Landroid/content/Context;LA/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v2, :cond_f

    if-eqz v10, :cond_e

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA/o;

    invoke-direct {v1, v2, v3, v10}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_e
    invoke-virtual {v2, v9}, LA/b;->a(I)V

    :cond_f
    :goto_b
    if-eqz v10, :cond_10

    sget-object v0, LB/i;->b:Ln/f;

    invoke-static/range {p2 .. p6}, LB/i;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ln/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
