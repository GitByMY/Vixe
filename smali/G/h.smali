.class public abstract LG/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/f;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ln/k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ln/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    sput-object v0, LG/h;->a:Ln/f;

    new-instance v9, LG/l;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, LG/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/h;->c:Ljava/lang/Object;

    new-instance v0, Ln/k;

    invoke-direct {v0}, Ln/k;-><init>()V

    sput-object v0, LG/h;->d:Ln/k;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;LG/d;I)LG/g;
    .locals 6

    sget-object v0, LG/h;->a:Ln/f;

    invoke-virtual {v0, p0}, Ln/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, LG/g;

    invoke-direct {p0, v1}, LG/g;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LG/c;->a(Landroid/content/Context;LG/d;)LG/i;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, -0x3

    iget-object v3, p2, LG/i;->b:Ljava/lang/Object;

    check-cast v3, [LG/j;

    iget p2, p2, LG/i;->a:I

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    const/4 v1, -0x2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_6

    array-length p2, v3

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    array-length p2, v3

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, p2, :cond_6

    aget-object v5, v3, v4

    iget v5, v5, LG/j;->e:I

    if-eqz v5, :cond_5

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    new-instance p0, LG/g;

    invoke-direct {p0, v1}, LG/g;-><init>(I)V

    return-object p0

    :cond_7
    sget-object p2, LB/i;->a:Lk1/l;

    invoke-virtual {p2, p1, v3, p3}, Lk1/l;->q(Landroid/content/Context;[LG/j;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p0, p1}, Ln/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LG/g;

    invoke-direct {p0, p1}, LG/g;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_8
    new-instance p0, LG/g;

    invoke-direct {p0, v2}, LG/g;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, LG/g;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, LG/g;-><init>(I)V

    return-object p0
.end method
