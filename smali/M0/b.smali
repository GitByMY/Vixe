.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:LU0/e;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LU0/e;

    iput-object p1, p0, LM0/b;->a:LU0/e;

    sget-object p1, LM0/c;->b:LM0/c;

    iput-object p1, p0, LM0/b;->b:Ljava/lang/Object;

    iput-object p0, p0, LM0/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM0/b;->b:Ljava/lang/Object;

    sget-object v1, LM0/c;->b:LM0/c;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LM0/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LM0/b;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LM0/b;->a:LU0/e;

    invoke-static {v1}, LU0/d;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, LT0/a;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LM0/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LM0/b;->a:LU0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LM0/b;->b:Ljava/lang/Object;

    sget-object v1, LM0/c;->b:LM0/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LM0/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
