.class public final Lj1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:LG/i;


# instance fields
.field public final a:Lj1/i;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lf1/d;

.field public final h:Lf1/c;

.field public final i:Lf1/c;

.field public final j:Lf1/c;

.field public final k:Lj1/B;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:LG/i;

.field public q:LG/i;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/net/Socket;

.field public final w:Lj1/y;

.field public final x:Lj1/l;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/i;

    invoke-direct {v0}, LG/i;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LG/i;->f(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LG/i;->f(II)V

    sput-object v0, Lj1/q;->z:LG/i;

    return-void
.end method

.method public constructor <init>(Lc1/t;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc1/t;->g:Ljava/lang/Object;

    check-cast v0, Lj1/i;

    iput-object v0, p0, Lj1/q;->a:Lj1/i;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj1/q;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lc1/t;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lj1/q;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lj1/q;->e:I

    iget-object v0, p1, Lc1/t;->c:Ljava/lang/Object;

    check-cast v0, Lf1/d;

    iput-object v0, p0, Lj1/q;->g:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->e()Lf1/c;

    move-result-object v2

    iput-object v2, p0, Lj1/q;->h:Lf1/c;

    invoke-virtual {v0}, Lf1/d;->e()Lf1/c;

    move-result-object v2

    iput-object v2, p0, Lj1/q;->i:Lf1/c;

    invoke-virtual {v0}, Lf1/d;->e()Lf1/c;

    move-result-object v0

    iput-object v0, p0, Lj1/q;->j:Lf1/c;

    sget-object v0, Lj1/B;->a:Lj1/B;

    iput-object v0, p0, Lj1/q;->k:Lj1/B;

    new-instance v0, LG/i;

    invoke-direct {v0}, LG/i;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, LG/i;->f(II)V

    iput-object v0, p0, Lj1/q;->p:LG/i;

    sget-object v0, Lj1/q;->z:LG/i;

    iput-object v0, p0, Lj1/q;->q:LG/i;

    invoke-virtual {v0}, LG/i;->c()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lj1/q;->u:J

    iget-object v0, p1, Lc1/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lj1/q;->v:Ljava/net/Socket;

    new-instance v0, Lj1/y;

    iget-object v2, p1, Lc1/t;->f:Ljava/lang/Object;

    check-cast v2, Lp1/m;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, Lj1/y;-><init>(Lp1/m;)V

    iput-object v0, p0, Lj1/q;->w:Lj1/y;

    new-instance v0, Lj1/l;

    new-instance v2, Lj1/u;

    iget-object p1, p1, Lc1/t;->e:Ljava/lang/Object;

    check-cast p1, Lp1/n;

    if-eqz p1, :cond_0

    invoke-direct {v2, p1}, Lj1/u;-><init>(Lp1/n;)V

    invoke-direct {v0, p0, v2}, Lj1/l;-><init>(Lj1/q;Lj1/u;)V

    iput-object v0, p0, Lj1/q;->x:Lj1/l;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lj1/q;->y:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p1, "source"

    invoke-static {p1}, LU0/d;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "sink"

    invoke-static {p1}, LU0/d;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "socket"

    invoke-static {p1}, LU0/d;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "connectionName"

    invoke-static {p1}, LU0/d;->i(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 3

    sget-object v0, Lj1/b;->b:Lj1/b;

    sget-object v1, Lj1/b;->g:Lj1/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lj1/q;->e(Lj1/b;Lj1/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final e(Lj1/b;Lj1/b;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Ld1/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lj1/q;->i(Lj1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lj1/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lj1/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lj1/x;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj1/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [Lj1/x;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lj1/x;->c(Lj1/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Lj1/q;->w:Lj1/y;

    invoke-virtual {p1}, Lj1/y;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lj1/q;->v:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lj1/q;->h:Lf1/c;

    invoke-virtual {p1}, Lf1/c;->e()V

    iget-object p1, p0, Lj1/q;->i:Lf1/c;

    invoke-virtual {p1}, Lf1/c;->e()V

    iget-object p1, p0, Lj1/q;->j:Lf1/c;

    invoke-virtual {p1}, Lf1/c;->e()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lj1/b;->c:Lj1/b;

    invoke-virtual {p0, v0, v0, p1}, Lj1/q;->e(Lj1/b;Lj1/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lj1/q;->w:Lj1/y;

    invoke-virtual {v0}, Lj1/y;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)Lj1/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj1/q;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(I)Lj1/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj1/q;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/x;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lj1/b;)V
    .locals 4

    iget-object v0, p0, Lj1/q;->w:Lj1/y;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lj1/q;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lj1/q;->f:Z

    iget v1, p0, Lj1/q;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lj1/q;->w:Lj1/y;

    sget-object v3, Ld1/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lj1/y;->h(ILj1/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized j(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj1/q;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj1/q;->r:J

    iget-wide p1, p0, Lj1/q;->s:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lj1/q;->p:LG/i;

    invoke-virtual {p1}, LG/i;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lj1/q;->m(IJ)V

    iget-wide p1, p0, Lj1/q;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj1/q;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(IZLp1/e;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lj1/q;->w:Lj1/y;

    invoke-virtual {p4, p2, p1, p3, v3}, Lj1/y;->f(ZILp1/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lj1/q;->t:J

    iget-wide v6, p0, Lj1/q;->u:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lj1/q;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lj1/q;->w:Lj1/y;

    iget v4, v4, Lj1/y;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lj1/q;->t:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj1/q;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lj1/q;->w:Lj1/y;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lj1/y;->f(ZILp1/e;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final l(ILj1/b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj1/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj1/o;

    invoke-direct {v1, v0, p0, p1, p2}, Lj1/o;-><init>(Ljava/lang/String;Lj1/q;ILj1/b;)V

    iget-object p1, p0, Lj1/q;->h:Lf1/c;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lf1/c;->c(Lf1/a;J)V

    return-void
.end method

.method public final m(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj1/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lj1/p;

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lj1/p;-><init>(Ljava/lang/String;Lj1/q;IJ)V

    iget-object p1, p0, Lj1/q;->h:Lf1/c;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lf1/c;->c(Lf1/a;J)V

    return-void
.end method
