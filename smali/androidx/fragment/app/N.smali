.class public final Landroidx/fragment/app/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lc0/f;
.implements Landroidx/lifecycle/Q;


# instance fields
.field public final a:Landroidx/fragment/app/q;

.field public final b:Landroidx/lifecycle/P;

.field public c:Landroidx/lifecycle/t;

.field public d:Lc0/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Landroidx/lifecycle/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/N;->c:Landroidx/lifecycle/t;

    iput-object v0, p0, Landroidx/fragment/app/N;->d:Lc0/e;

    iput-object p1, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/N;->b:Landroidx/lifecycle/P;

    return-void
.end method


# virtual methods
.method public final a()LX/c;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LX/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LX/c;-><init>(I)V

    iget-object v3, v2, LX/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/N;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/N;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/N;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/fragment/app/q;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/N;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final b()Lc0/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/N;->f()V

    iget-object v0, p0, Landroidx/fragment/app/N;->d:Lc0/e;

    iget-object v0, v0, Lc0/e;->b:Lc0/d;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/P;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/N;->f()V

    iget-object v0, p0, Landroidx/fragment/app/N;->b:Landroidx/lifecycle/P;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/N;->c:Landroidx/lifecycle/t;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final e()Landroidx/lifecycle/t;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/N;->f()V

    iget-object v0, p0, Landroidx/fragment/app/N;->c:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/N;->c:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/N;->c:Landroidx/lifecycle/t;

    new-instance v0, Lc0/e;

    invoke-direct {v0, p0}, Lc0/e;-><init>(Lc0/f;)V

    iput-object v0, p0, Landroidx/fragment/app/N;->d:Lc0/e;

    invoke-virtual {v0}, Lc0/e;->a()V

    invoke-static {p0}, Landroidx/lifecycle/H;->a(Lc0/f;)V

    :cond_0
    return-void
.end method
