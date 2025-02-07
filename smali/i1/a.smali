.class public abstract Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/s;


# instance fields
.field public final a:Lp1/i;

.field public b:Z

.field public final synthetic c:Lg1/p;


# direct methods
.method public constructor <init>(Lg1/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li1/a;->c:Lg1/p;

    new-instance v0, Lp1/i;

    iget-object p1, p1, Lg1/p;->d:Ljava/lang/Object;

    check-cast p1, Lp1/n;

    iget-object p1, p1, Lp1/n;->a:Lp1/s;

    invoke-interface {p1}, Lp1/s;->a()Lp1/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lp1/i;-><init>(Lp1/u;)V

    iput-object v0, p0, Li1/a;->a:Lp1/i;

    return-void
.end method


# virtual methods
.method public final a()Lp1/u;
    .locals 1

    iget-object v0, p0, Li1/a;->a:Lp1/i;

    return-object v0
.end method

.method public c(Lp1/e;J)J
    .locals 2

    iget-object v0, p0, Li1/a;->c:Lg1/p;

    const-string v1, "sink"

    invoke-static {p1, v1}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lg1/p;->d:Ljava/lang/Object;

    check-cast v1, Lp1/n;

    invoke-virtual {v1, p1, p2, p3}, Lp1/n;->c(Lp1/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lg1/p;->c:Ljava/lang/Object;

    check-cast p2, Lg1/m;

    invoke-virtual {p2}, Lg1/m;->k()V

    invoke-virtual {p0}, Li1/a;->e()V

    throw p1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Li1/a;->c:Lg1/p;

    iget v1, v0, Lg1/p;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Li1/a;->a:Lp1/i;

    iget-object v3, v1, Lp1/i;->e:Lp1/u;

    sget-object v4, Lp1/u;->d:Lp1/t;

    iput-object v4, v1, Lp1/i;->e:Lp1/u;

    invoke-virtual {v3}, Lp1/u;->a()Lp1/u;

    invoke-virtual {v3}, Lp1/u;->b()Lp1/u;

    iput v2, v0, Lg1/p;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lg1/p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "state: "

    invoke-static {v0, v2}, LU0/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
