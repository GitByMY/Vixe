.class public final Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/o;


# static fields
.field public static final a:Lg1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/a;->a:Lg1/a;

    return-void
.end method


# virtual methods
.method public final a(Lh1/f;)Lc1/v;
    .locals 10

    iget-object v0, p1, Lh1/f;->a:Lg1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lg1/j;->l:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lg1/j;->k:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lg1/j;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit v0

    iget-object v1, v0, Lg1/j;->g:Lg1/f;

    invoke-static {v1}, LU0/d;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lg1/j;->a:Lc1/r;

    const-string v2, "client"

    invoke-static {v8, v2}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v3, p1, Lh1/f;->f:I

    iget v4, p1, Lh1/f;->g:I

    iget v5, p1, Lh1/f;->h:I

    iget-boolean v6, v8, Lc1/r;->f:Z

    iget-object v2, p1, Lh1/f;->e:Lc1/t;

    iget-object v2, v2, Lc1/t;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    const-string v7, "GET"

    invoke-static {v2, v7}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/lit8 v7, v2, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lg1/f;->a(IIIZZ)Lg1/m;

    move-result-object v2

    invoke-virtual {v2, v8, p1}, Lg1/m;->j(Lc1/r;Lh1/f;)Lh1/d;

    move-result-object v2
    :try_end_1
    .catch Lg1/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, Lg1/e;

    invoke-direct {v3, v0, v1, v2}, Lg1/e;-><init>(Lg1/j;Lg1/f;Lh1/d;)V

    iput-object v3, v0, Lg1/j;->i:Lg1/e;

    iput-object v3, v0, Lg1/j;->n:Lg1/e;

    monitor-enter v0

    :try_start_2
    iput-boolean v9, v0, Lg1/j;->j:Z

    iput-boolean v9, v0, Lg1/j;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Lg1/j;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-static {p1, v0, v3, v1, v2}, Lh1/f;->a(Lh1/f;ILg1/e;Lc1/t;I)Lh1/f;

    move-result-object v0

    iget-object p1, p1, Lh1/f;->e:Lc1/t;

    invoke-virtual {v0, p1}, Lh1/f;->b(Lc1/t;)Lc1/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p1}, Lg1/f;->c(Ljava/io/IOException;)V

    new-instance v0, Lg1/o;

    invoke-direct {v0, p1}, Lg1/o;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Lg1/o;->b:Ljava/io/IOException;

    invoke-virtual {v1, v0}, Lg1/f;->c(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method
