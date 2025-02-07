.class public final Lj1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/a;


# instance fields
.field public final a:Lj1/u;

.field public final synthetic b:Lj1/q;


# direct methods
.method public constructor <init>(Lj1/q;Lj1/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/l;->b:Lj1/q;

    iput-object p2, p0, Lj1/l;->a:Lj1/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj1/l;->b:Lj1/q;

    iget-object v1, p0, Lj1/l;->a:Lj1/u;

    sget-object v2, Lj1/b;->d:Lj1/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, Lj1/u;->e(ZLj1/l;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, Lj1/u;->e(ZLj1/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lj1/b;->b:Lj1/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lj1/b;->g:Lj1/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v3, v2, v4}, Lj1/q;->e(Lj1/b;Lj1/b;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, Ld1/b;->d(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v5

    goto :goto_6

    :catch_0
    move-exception v4

    goto :goto_4

    :catchall_1
    move-exception v5

    :goto_2
    move-object v3, v2

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Required SETTINGS preface not received"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    move-object v5, v3

    goto :goto_2

    :catchall_2
    move-exception v3

    goto :goto_3

    :goto_4
    :try_start_4
    sget-object v2, Lj1/b;->c:Lj1/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v2, v2, v4}, Lj1/q;->e(Lj1/b;Lj1/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_5
    sget-object v0, LM0/c;->c:LM0/c;

    return-object v0

    :goto_6
    invoke-virtual {v0, v3, v2, v4}, Lj1/q;->e(Lj1/b;Lj1/b;Ljava/io/IOException;)V

    invoke-static {v1}, Ld1/b;->d(Ljava/io/Closeable;)V

    throw v5
.end method
