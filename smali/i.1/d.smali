.class public final Li/d;
.super Li/a;
.source "SourceFile"

# interfaces
.implements Lj/k;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:LA/j;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public h:Lj/m;


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Li/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/d;->g:Z

    iget-object v0, p0, Li/d;->e:LA/j;

    invoke-virtual {v0, p0}, LA/j;->A(Li/a;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lj/m;
    .locals 1

    iget-object v0, p0, Li/d;->h:Lj/m;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Li/h;

    iget-object v1, p0, Li/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Li/d;->h:Lj/m;

    iget-object v1, p0, Li/d;->e:LA/j;

    invoke-virtual {v1, p0, v0}, LA/j;->B(Li/a;Lj/m;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Li/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Li/d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Li/d;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/d;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Li/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Lj/m;)V
    .locals 0

    invoke-virtual {p0}, Li/d;->g()V

    iget-object p1, p0, Li/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lk/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/l;->o()Z

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Li/d;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/d;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Li/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Lj/m;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Li/d;->e:LA/j;

    iget-object p1, p1, LA/j;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/emoji2/text/r;

    invoke-virtual {p1, p0, p2}, Landroidx/emoji2/text/r;->l(Li/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Li/a;->b:Z

    iget-object v0, p0, Li/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
