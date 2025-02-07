.class public final Landroidx/activity/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LN0/b;

.field public c:Landroidx/fragment/app/y;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/A;->a:Ljava/lang/Runnable;

    new-instance p1, LN0/b;

    invoke-direct {p1}, LN0/b;-><init>()V

    iput-object p1, p0, Landroidx/activity/A;->b:LN0/b;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Landroidx/activity/x;->a:Landroidx/activity/x;

    new-instance v0, Landroidx/activity/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/activity/s;-><init>(Landroidx/activity/A;I)V

    new-instance v1, Landroidx/activity/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/s;-><init>(Landroidx/activity/A;I)V

    new-instance v2, Landroidx/activity/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/activity/t;-><init>(Landroidx/activity/A;I)V

    new-instance v3, Landroidx/activity/t;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Landroidx/activity/t;-><init>(Landroidx/activity/A;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/x;->a(LT0/l;LT0/l;LT0/a;LT0/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/activity/v;->a:Landroidx/activity/v;

    new-instance v0, Landroidx/activity/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/activity/t;-><init>(Landroidx/activity/A;I)V

    invoke-virtual {p1, v0}, Landroidx/activity/v;->a(LT0/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/activity/A;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/fragment/app/y;)V
    .locals 2

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/A;Landroidx/lifecycle/t;Landroidx/fragment/app/y;)V

    iget-object p1, p2, Landroidx/fragment/app/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/A;->e()V

    new-instance p1, Landroidx/activity/z;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Landroidx/activity/z;-><init>(ILjava/lang/Object;)V

    iput-object p1, p2, Landroidx/fragment/app/y;->c:Landroidx/activity/z;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/A;->c:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/A;->b:LN0/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/y;

    iget-boolean v3, v3, Landroidx/fragment/app/y;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/fragment/app/y;

    :cond_2
    iput-object v1, p0, Landroidx/activity/A;->c:Landroidx/fragment/app/y;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/A;->c:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/A;->b:LN0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, LN0/b;->c:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/y;

    iget-boolean v3, v3, Landroidx/fragment/app/y;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/y;

    :cond_2
    iput-object v1, p0, Landroidx/activity/A;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->d:Landroidx/fragment/app/G;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->y(Z)Z

    iget-object v1, v0, Landroidx/fragment/app/G;->h:Landroidx/fragment/app/y;

    iget-boolean v1, v1, Landroidx/fragment/app/y;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/G;->L()Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/G;->g:Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->c()V

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/activity/A;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/activity/A;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/A;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/activity/v;->a:Landroidx/activity/v;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Landroidx/activity/A;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3, v1}, Landroidx/activity/v;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/A;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/A;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0, v1}, Landroidx/activity/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/activity/A;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/A;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/A;->b:LN0/b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y;

    iget-boolean v3, v3, Landroidx/fragment/app/y;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/A;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/activity/A;->d(Z)V

    :cond_3
    return-void
.end method
