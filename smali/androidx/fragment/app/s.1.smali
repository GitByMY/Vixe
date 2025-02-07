.class public final Landroidx/fragment/app/s;
.super Lk1/l;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Q;
.implements Landroidx/activity/B;
.implements Lc0/f;
.implements Landroidx/fragment/app/J;


# instance fields
.field public final a:Lf/h;

.field public final b:Lf/h;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/G;

.field public final synthetic e:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->e:Lf/h;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/fragment/app/G;

    invoke-direct {v1}, Landroidx/fragment/app/G;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/G;

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Lf/h;

    iput-object p1, p0, Landroidx/fragment/app/s;->b:Lf/h;

    iput-object v0, p0, Landroidx/fragment/app/s;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final V(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->e:Lf/h;

    invoke-virtual {v0, p1}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->e:Lf/h;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lc0/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->e:Lf/h;

    iget-object v0, v0, Landroidx/activity/n;->d:Lc0/e;

    iget-object v0, v0, Lc0/e;->b:Lc0/d;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/P;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->e:Lf/h;

    invoke-virtual {v0}, Landroidx/activity/n;->c()Landroidx/lifecycle/P;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->e:Lf/h;

    iget-object v0, v0, Lf/h;->t:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
