.class public abstract Lb0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb0/A;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lb0/Y;)V
    .locals 2

    iget v0, p0, Lb0/Y;->j:I

    invoke-virtual {p0}, Lb0/Y;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lb0/Y;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(Lb0/Y;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lb0/Y;Lb0/Y;LJ/p;LJ/p;)Z
.end method

.method public final c(Lb0/Y;)V
    .locals 9

    iget-object v0, p0, Lb0/F;->a:Lb0/A;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lb0/Y;->o(Z)V

    iget-object v2, p1, Lb0/Y;->h:Lb0/Y;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lb0/Y;->i:Lb0/Y;

    if-nez v2, :cond_0

    iput-object v3, p1, Lb0/Y;->h:Lb0/Y;

    :cond_0
    iput-object v3, p1, Lb0/Y;->i:Lb0/Y;

    iget v2, p1, Lb0/Y;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LJ/k;

    iget-object v3, v2, LJ/k;->b:Ljava/lang/Object;

    check-cast v3, Lb0/A;

    iget-object v4, v3, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v5}, LJ/k;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, LJ/k;->c:Ljava/lang/Object;

    check-cast v6, Lb0/b;

    invoke-virtual {v6, v4}, Lb0/b;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v4}, Lb0/b;->g(I)Z

    invoke-virtual {v2, v5}, LJ/k;->v(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lb0/A;->h(I)V

    goto :goto_0

    :cond_3
    move v1, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lb0/P;

    invoke-virtual {v3, v2}, Lb0/P;->j(Lb0/Y;)V

    invoke-virtual {v3, v2}, Lb0/P;->g(Lb0/Y;)V

    :cond_4
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lb0/Y;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lb0/Y;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
