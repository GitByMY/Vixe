.class public abstract Lp1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/o;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp1/o;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1, v1}, Lp1/o;-><init>([BIIZ)V

    sput-object v0, Lp1/p;->a:Lp1/o;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lp1/p;->b:I

    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lp1/p;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lp1/o;)V
    .locals 6

    const-string v0, "segment"

    invoke-static {p0, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/o;->f:Lp1/o;

    if-nez v0, :cond_6

    iget-object v0, p0, Lp1/o;->g:Lp1/o;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lp1/o;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lp1/p;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lp1/p;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/o;

    sget-object v2, Lp1/p;->a:Lp1/o;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, v1, Lp1/o;->c:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_3

    return-void

    :cond_3
    iput-object v1, p0, Lp1/o;->f:Lp1/o;

    iput v2, p0, Lp1/o;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lp1/o;->c:I

    :cond_4
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/o;->f:Lp1/o;

    :goto_1
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Lp1/o;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lp1/p;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lp1/p;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, Lp1/p;->a:Lp1/o;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/o;

    if-ne v2, v1, :cond_0

    new-instance v0, Lp1/o;

    invoke-direct {v0}, Lp1/o;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lp1/o;

    invoke-direct {v0}, Lp1/o;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lp1/o;->f:Lp1/o;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lp1/o;->f:Lp1/o;

    const/4 v0, 0x0

    iput v0, v2, Lp1/o;->c:I

    return-object v2
.end method
