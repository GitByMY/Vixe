.class public final Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/j;

.field public final b:Lg1/f;

.field public final c:Lh1/d;

.field public d:Z

.field public final e:Lg1/m;


# direct methods
.method public constructor <init>(Lg1/j;Lg1/f;Lh1/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/e;->a:Lg1/j;

    iput-object p2, p0, Lg1/e;->b:Lg1/f;

    iput-object p3, p0, Lg1/e;->c:Lh1/d;

    invoke-interface {p3}, Lh1/d;->g()Lg1/m;

    move-result-object p1

    iput-object p1, p0, Lg1/e;->e:Lg1/m;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lg1/e;->d(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Lg1/e;->a:Lg1/j;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-static {v1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, Lg1/j;->h(Lg1/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc1/v;)Lc1/w;
    .locals 4

    iget-object v0, p0, Lg1/e;->c:Lh1/d;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, Lc1/v;->e(Lc1/v;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, p1}, Lh1/d;->d(Lc1/v;)J

    move-result-wide v1

    invoke-interface {v0, p1}, Lh1/d;->f(Lc1/v;)Lp1/s;

    move-result-object p1

    new-instance v0, Lg1/d;

    invoke-direct {v0, p0, p1, v1, v2}, Lg1/d;-><init>(Lg1/e;Lp1/s;J)V

    new-instance p1, Lc1/w;

    new-instance v3, Lp1/n;

    invoke-direct {v3, v0}, Lp1/n;-><init>(Lp1/s;)V

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v3, v0}, Lc1/w;-><init>(JLp1/g;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, Lg1/e;->a:Lg1/j;

    invoke-static {v1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg1/e;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public final c(Z)Lc1/u;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg1/e;->c:Lh1/d;

    invoke-interface {v0, p1}, Lh1/d;->e(Z)Lc1/u;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lc1/u;->m:Lg1/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, Lg1/e;->a:Lg1/j;

    invoke-static {v1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg1/e;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/e;->d:Z

    iget-object v1, p0, Lg1/e;->b:Lg1/f;

    invoke-virtual {v1, p1}, Lg1/f;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lg1/e;->c:Lh1/d;

    invoke-interface {v1}, Lh1/d;->g()Lg1/m;

    move-result-object v1

    iget-object v2, p0, Lg1/e;->a:Lg1/j;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v2, v3}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lj1/C;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lj1/C;

    iget-object v3, v3, Lj1/C;->a:Lj1/b;

    sget-object v4, Lj1/b;->f:Lj1/b;

    if-ne v3, v4, :cond_0

    iget p1, v1, Lg1/m;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lg1/m;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, Lg1/m;->j:Z

    iget p1, v1, Lg1/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lg1/m;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lj1/C;

    iget-object p1, p1, Lj1/C;->a:Lj1/b;

    sget-object v3, Lj1/b;->g:Lj1/b;

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lg1/j;->m:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v1, Lg1/m;->j:Z

    iget p1, v1, Lg1/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lg1/m;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lg1/m;->g:Lj1/q;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, Lj1/a;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, Lg1/m;->j:Z

    iget v3, v1, Lg1/m;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, Lg1/j;->a:Lc1/r;

    iget-object v3, v1, Lg1/m;->b:Lc1/x;

    invoke-static {v2, v3, p1}, Lg1/m;->d(Lc1/r;Lc1/x;Ljava/io/IOException;)V

    iget p1, v1, Lg1/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lg1/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
