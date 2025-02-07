.class public final Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/j;

.field public final b:Landroidx/emoji2/text/r;

.field public final c:Landroidx/fragment/app/q;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LA/j;Landroidx/emoji2/text/r;Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/L;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/L;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/L;->a:LA/j;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/L;->b:Landroidx/emoji2/text/r;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    return-void
.end method

.method public constructor <init>(LA/j;Landroidx/emoji2/text/r;Landroidx/fragment/app/q;Landroidx/fragment/app/K;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/L;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/fragment/app/L;->e:I

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/L;->a:LA/j;

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/L;->b:Landroidx/emoji2/text/r;

    .line 38
    iput-object p3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/q;->c:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, Landroidx/fragment/app/q;->d:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Landroidx/fragment/app/q;->q:I

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/q;->n:Z

    .line 43
    iput-boolean v0, p3, Landroidx/fragment/app/q;->k:Z

    .line 44
    iget-object p2, p3, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/q;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    .line 45
    iput-object p1, p3, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/q;

    .line 46
    iget-object p1, p4, Landroidx/fragment/app/K;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(LA/j;Landroidx/emoji2/text/r;Ljava/lang/ClassLoader;Landroidx/fragment/app/A;Landroidx/fragment/app/K;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/L;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/L;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/L;->a:LA/j;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/L;->b:Landroidx/emoji2/text/r;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/K;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/A;->a(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object p1

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/K;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/q;->F(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/K;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/K;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->m:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/q;->o:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/K;->d:I

    iput p2, p1, Landroidx/fragment/app/q;->v:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/K;->e:I

    iput p2, p1, Landroidx/fragment/app/q;->w:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/K;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/q;->x:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/K;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->A:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/K;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->l:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/K;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->z:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/K;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->y:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/K;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/q;->L:Landroidx/lifecycle/m;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/K;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    const/4 p2, 0x2

    .line 31
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    iget-object v2, v3, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    invoke-virtual {v2}, Landroidx/fragment/app/G;->K()V

    iput v1, v3, Landroidx/fragment/app/q;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v3, Landroidx/fragment/app/q;->C:Z

    invoke-virtual {v3}, Landroidx/fragment/app/q;->p()V

    iget-boolean v4, v3, Landroidx/fragment/app/q;->C:Z

    const-string v5, "Fragment "

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/q;->E:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v3, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    iget-object v6, v3, Landroidx/fragment/app/q;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, v3, Landroidx/fragment/app/q;->c:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/N;

    iget-object v6, v3, Landroidx/fragment/app/q;->d:Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/fragment/app/N;->d:Lc0/e;

    invoke-virtual {v0, v6}, Lc0/e;->b(Landroid/os/Bundle;)V

    iput-object v1, v3, Landroidx/fragment/app/q;->d:Landroid/os/Bundle;

    :cond_3
    iput-boolean v2, v3, Landroidx/fragment/app/q;->C:Z

    invoke-virtual {v3, v4}, Landroidx/fragment/app/q;->A(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/q;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/N;

    sget-object v4, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/N;->d(Landroidx/lifecycle/l;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/fragment/app/S;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iput-object v1, v3, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    iput-boolean v2, v0, Landroidx/fragment/app/G;->E:Z

    iput-boolean v2, v0, Landroidx/fragment/app/G;->F:Z

    iget-object v1, v0, Landroidx/fragment/app/G;->L:Landroidx/fragment/app/I;

    iput-boolean v2, v1, Landroidx/fragment/app/I;->h:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/L;->a:LA/j;

    invoke-virtual {v0, v2}, LA/j;->c(Z)V

    return-void

    :cond_6
    new-instance v0, Landroidx/fragment/app/S;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/emoji2/text/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    iget-object v2, v1, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/r;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_0
    if-ltz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/q;

    iget-object v7, v6, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    if-ne v7, v2, :cond_1

    iget-object v6, v6, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/q;

    iget-object v6, v5, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_3

    iget-object v5, v5, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/q;->E:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto ATTACHED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/q;

    const/4 v1, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/L;->b:Landroidx/emoji2/text/r;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    iget-object v5, v5, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/L;

    if-eqz v0, :cond_1

    iget-object v3, v2, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/q;

    iget-object v3, v3, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    iput-object v3, v2, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    iput-object v1, v2, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/q;

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v5, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/L;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/L;->k()V

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/G;

    iget-object v1, v0, Landroidx/fragment/app/G;->t:Landroidx/fragment/app/s;

    iput-object v1, v2, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/G;->v:Landroidx/fragment/app/q;

    iput-object v0, v2, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/q;

    iget-object v0, p0, Landroidx/fragment/app/L;->a:LA/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA/j;->k(Z)V

    iget-object v3, v2, Landroidx/fragment/app/q;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n;

    iget-object v5, v5, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/q;

    iget-object v7, v5, Landroidx/fragment/app/q;->P:Lc0/e;

    invoke-virtual {v7}, Lc0/e;->a()V

    invoke-static {v5}, Landroidx/lifecycle/H;->a(Lc0/f;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    iget-object v4, v2, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/s;

    invoke-virtual {v2}, Landroidx/fragment/app/q;->d()Lk1/l;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/G;->b(Landroidx/fragment/app/s;Lk1/l;Landroidx/fragment/app/q;)V

    iput v1, v2, Landroidx/fragment/app/q;->a:I

    iput-boolean v1, v2, Landroidx/fragment/app/q;->C:Z

    iget-object v3, v2, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/s;

    iget-object v3, v3, Landroidx/fragment/app/s;->b:Lf/h;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/q;->r(Lf/h;)V

    iget-boolean v3, v2, Landroidx/fragment/app/q;->C:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/G;

    iget-object v3, v3, Landroidx/fragment/app/G;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/J;

    invoke-interface {v4}, Landroidx/fragment/app/J;->f()V

    goto :goto_2

    :cond_7
    iget-object v2, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    iput-boolean v1, v2, Landroidx/fragment/app/G;->E:Z

    iput-boolean v1, v2, Landroidx/fragment/app/G;->F:Z

    iget-object v3, v2, Landroidx/fragment/app/G;->L:Landroidx/fragment/app/I;

    iput-boolean v1, v3, Landroidx/fragment/app/I;->h:Z

    invoke-virtual {v2, v1}, Landroidx/fragment/app/G;->t(I)V

    invoke-virtual {v0, v1}, LA/j;->d(Z)V

    return-void

    :cond_8
    new-instance v0, Landroidx/fragment/app/S;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 12

    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    iget-object v1, v0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/G;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/q;->a:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/L;->e:I

    iget-object v2, v0, Landroidx/fragment/app/q;->L:Landroidx/lifecycle/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v9, :cond_4

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/q;->m:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/q;->n:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/L;->e:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/L;->e:I

    if-ge v2, v9, :cond_6

    iget v2, v0, Landroidx/fragment/app/q;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/q;->k:Z

    if-nez v2, :cond_8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/G;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/G;->D()LF0/e;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LF0/e;)Landroidx/fragment/app/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/i;->d(Landroidx/fragment/app/q;)Landroidx/fragment/app/Q;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v6, v10, Landroidx/fragment/app/Q;->b:I

    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Q;

    iget-object v11, v10, Landroidx/fragment/app/Q;->c:Landroidx/fragment/app/q;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-boolean v11, v10, Landroidx/fragment/app/Q;->f:Z

    if-nez v11, :cond_a

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_d

    if-eqz v6, :cond_c

    if-ne v6, v3, :cond_d

    :cond_c
    iget v2, v10, Landroidx/fragment/app/Q;->b:I

    move v6, v2

    :cond_d
    if-ne v6, v4, :cond_e

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v6, v5, :cond_f

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/q;->l:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/q;->o()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/q;->F:Z

    if-eqz v2, :cond_12

    iget v2, v0, Landroidx/fragment/app/q;->a:I

    if-ge v2, v7, :cond_12

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    const-string v2, "FragmentManager"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computeExpectedState() of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v1
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/q;->J:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/L;->a:LA/j;

    invoke-virtual {v0, v1}, LA/j;->l(Z)V

    iget-object v4, v2, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    iget-object v5, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    invoke-virtual {v5}, Landroidx/fragment/app/G;->K()V

    iput v3, v2, Landroidx/fragment/app/q;->a:I

    iput-boolean v1, v2, Landroidx/fragment/app/q;->C:Z

    iget-object v5, v2, Landroidx/fragment/app/q;->M:Landroidx/lifecycle/t;

    new-instance v6, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/q;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    iget-object v5, v2, Landroidx/fragment/app/q;->P:Lc0/e;

    invoke-virtual {v5, v4}, Lc0/e;->b(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/q;->s(Landroid/os/Bundle;)V

    iput-boolean v3, v2, Landroidx/fragment/app/q;->J:Z

    iget-boolean v3, v2, Landroidx/fragment/app/q;->C:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/q;->M:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    invoke-virtual {v0, v1}, LA/j;->f(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/fragment/app/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v4, "android:support:fragments"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/G;->Q(Landroid/os/Parcelable;)V

    iget-object v0, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    iput-boolean v1, v0, Landroidx/fragment/app/G;->E:Z

    iput-boolean v1, v0, Landroidx/fragment/app/G;->F:Z

    iget-object v4, v0, Landroidx/fragment/app/G;->L:Landroidx/fragment/app/I;

    iput-boolean v1, v4, Landroidx/fragment/app/I;->h:Z

    invoke-virtual {v0, v3}, Landroidx/fragment/app/G;->t(I)V

    :cond_3
    iput v3, v2, Landroidx/fragment/app/q;->a:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    iget-boolean v1, v0, Landroidx/fragment/app/q;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, v0, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v3, v0, Landroidx/fragment/app/q;->w:I

    if-eqz v3, :cond_6

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v4, v0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/G;

    iget-object v4, v4, Landroidx/fragment/app/G;->u:Lk1/l;

    invoke-virtual {v4, v3}, Lk1/l;->V(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    iget-boolean v4, v0, Landroidx/fragment/app/q;->o:Z

    if-eqz v4, :cond_3

    goto/16 :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/q;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroidx/fragment/app/q;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "unknown"

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/fragment/app/q;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    if-nez v4, :cond_7

    sget-object v4, LV/d;->a:LV/c;

    new-instance v4, LV/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to add fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " which is not a FragmentContainerView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, LV/a;-><init>(Landroidx/fragment/app/q;Ljava/lang/String;)V

    invoke-static {v4}, LV/d;->b(LV/a;)V

    invoke-static {v0}, LV/d;->a(Landroidx/fragment/app/q;)LV/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/q;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    const v6, 0x7f0800ce

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/L;->b()V

    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/q;->y:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    sget-object v3, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    invoke-static {v1}, LJ/D;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    new-instance v3, LI0/q;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v1}, LI0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/G;->t(I)V

    iget-object v1, p0, Landroidx/fragment/app/L;->a:LA/j;

    invoke-virtual {v1, v5}, LA/j;->q(Z)V

    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v3, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/p;

    move-result-object v5

    iput v3, v5, Landroidx/fragment/app/p;->j:F

    iget-object v3, v0, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    if-nez v1, :cond_c

    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/p;

    move-result-object v3

    iput-object v1, v3, Landroidx/fragment/app/p;->k:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "requestFocus: Saved focused view "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iput v4, v0, Landroidx/fragment/app/q;->a:I

    return-void
.end method

.method public final g()V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/q;->l:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/q;->o()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/L;->b:Landroidx/emoji2/text/r;

    if-eqz v0, :cond_2

    iget-object v5, v2, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    iget-object v6, v4, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/K;

    :cond_2
    if-nez v0, :cond_7

    iget-object v5, v4, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/I;

    iget-object v6, v5, Landroidx/fragment/app/I;->c:Ljava/util/HashMap;

    iget-object v7, v2, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move v5, v1

    goto :goto_1

    :cond_4
    iget-boolean v6, v5, Landroidx/fragment/app/I;->f:Z

    if-eqz v6, :cond_3

    iget-boolean v5, v5, Landroidx/fragment/app/I;->g:Z

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Landroidx/emoji2/text/r;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Landroidx/fragment/app/q;->A:Z

    if-eqz v1, :cond_6

    iput-object v0, v2, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/q;

    :cond_6
    iput v3, v2, Landroidx/fragment/app/q;->a:I

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget-object v5, v2, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/s;

    if-eqz v5, :cond_8

    iget-object v5, v4, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/I;

    iget-boolean v5, v5, Landroidx/fragment/app/I;->g:Z

    goto :goto_3

    :cond_8
    iget-object v5, v5, Landroidx/fragment/app/s;->b:Lf/h;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v5, v1

    goto :goto_3

    :cond_9
    move v5, v1

    :goto_3
    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_b

    :goto_4
    iget-object v0, v4, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/I;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->c(Landroidx/fragment/app/q;)V

    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->k()V

    iget-object v0, v2, Landroidx/fragment/app/q;->M:Landroidx/lifecycle/t;

    sget-object v5, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput v3, v2, Landroidx/fragment/app/q;->a:I

    iput-boolean v3, v2, Landroidx/fragment/app/q;->J:Z

    iput-boolean v1, v2, Landroidx/fragment/app/q;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/L;->a:LA/j;

    invoke-virtual {v0, v3}, LA/j;->g(Z)V

    invoke-virtual {v4}, Landroidx/emoji2/text/r;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/L;

    if-eqz v1, :cond_c

    iget-object v3, v2, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    iget-object v5, v1, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v2, v1, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/q;

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0}, Landroidx/emoji2/text/r;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/q;

    :cond_e
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/r;->k(Landroidx/fragment/app/L;)V

    :goto_6
    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->t(I)V

    iget-object v0, v2, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/N;

    invoke-virtual {v0}, Landroidx/fragment/app/N;->f()V

    iget-object v0, v0, Landroidx/fragment/app/N;->c:Landroidx/lifecycle/t;

    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v3, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/N;

    sget-object v3, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/N;->d(Landroidx/lifecycle/l;)V

    :cond_2
    iput v1, v2, Landroidx/fragment/app/q;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/q;->C:Z

    invoke-virtual {v2}, Landroidx/fragment/app/q;->u()V

    iget-boolean v1, v2, Landroidx/fragment/app/q;->C:Z

    if-eqz v1, :cond_5

    invoke-interface {v2}, Landroidx/lifecycle/Q;->c()Landroidx/lifecycle/P;

    move-result-object v1

    new-instance v3, LJ/k;

    sget-object v4, LY/a;->d:LF0/e;

    invoke-direct {v3, v1, v4}, LJ/k;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;)V

    const-class v1, LY/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, LJ/k;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/M;

    move-result-object v1

    check-cast v1, LY/a;

    iget-object v1, v1, LY/a;->c:Ln/l;

    iget v3, v1, Ln/l;->c:I

    if-gtz v3, :cond_3

    iput-boolean v0, v2, Landroidx/fragment/app/q;->p:Z

    iget-object v1, p0, Landroidx/fragment/app/L;->a:LA/j;

    invoke-virtual {v1, v0}, LA/j;->s(Z)V

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    iput-object v1, v2, Landroidx/fragment/app/q;->E:Landroid/view/View;

    iput-object v1, v2, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/N;

    iget-object v3, v2, Landroidx/fragment/app/q;->O:Landroidx/lifecycle/x;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x;->e(Ljava/lang/Object;)V

    iput-boolean v0, v2, Landroidx/fragment/app/q;->n:Z

    return-void

    :cond_3
    iget-object v1, v1, Ln/l;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/fragment/app/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, -0x1

    iput v2, v3, Landroidx/fragment/app/q;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/q;->C:Z

    invoke-virtual {v3}, Landroidx/fragment/app/q;->v()V

    iget-boolean v5, v3, Landroidx/fragment/app/q;->C:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    iget-boolean v6, v5, Landroidx/fragment/app/G;->G:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/G;->k()V

    new-instance v5, Landroidx/fragment/app/G;

    invoke-direct {v5}, Landroidx/fragment/app/G;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/L;->a:LA/j;

    invoke-virtual {v5, v4}, LA/j;->h(Z)V

    iput v2, v3, Landroidx/fragment/app/q;->a:I

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/s;

    iput-object v2, v3, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/q;

    iput-object v2, v3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/G;

    iget-boolean v2, v3, Landroidx/fragment/app/q;->l:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/q;->o()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/L;->b:Landroidx/emoji2/text/r;

    iget-object v2, v2, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/I;

    iget-object v4, v2, Landroidx/fragment/app/I;->c:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, v2, Landroidx/fragment/app/I;->f:Z

    if-eqz v4, :cond_4

    iget-boolean v5, v2, Landroidx/fragment/app/I;->g:Z

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initState called for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/q;->l()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    iget-boolean v1, v0, Landroidx/fragment/app/q;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/q;->n:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/q;->p:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/q;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    const v3, 0x7f0800ce

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/q;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/fragment/app/G;->t(I)V

    iget-object v1, p0, Landroidx/fragment/app/L;->a:LA/j;

    invoke-virtual {v1, v2}, LA/j;->q(Z)V

    iput v3, v0, Landroidx/fragment/app/q;->a:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/emoji2/text/r;

    iget-boolean v1, p0, Landroidx/fragment/app/L;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/L;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/L;->d()I

    move-result v7

    iget v8, v4, Landroidx/fragment/app/q;->a:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_9

    if-le v7, v8, :cond_4

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/L;->n()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Landroidx/fragment/app/q;->a:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/L;->p()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v6, v4, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/G;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/G;->D()LF0/e;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LF0/e;)Landroidx/fragment/app/i;

    move-result-object v6

    iget-object v7, v4, Landroidx/fragment/app/q;->E:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, LB/g;->b(I)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/L;)V

    :cond_3
    const/4 v6, 0x4

    iput v6, v4, Landroidx/fragment/app/q;->a:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/L;->a()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/L;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/L;->f()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/L;->e()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/L;->c()V

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/L;->l()V

    goto/16 :goto_1

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Landroidx/fragment/app/q;->a:I

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/L;->q()V

    goto :goto_1

    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v6, v4, Landroidx/fragment/app/q;->c:Landroid/util/SparseArray;

    if-nez v6, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/L;->o()V

    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v6, v4, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/G;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/G;->D()LF0/e;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LF0/e;)Landroidx/fragment/app/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/L;)V

    :cond_8
    iput v9, v4, Landroidx/fragment/app/q;->a:I

    goto :goto_1

    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/q;->n:Z

    iput v2, v4, Landroidx/fragment/app/q;->a:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/L;->h()V

    iput v1, v4, Landroidx/fragment/app/q;->a:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/L;->g()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/L;->i()V

    :goto_1
    move v6, v1

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_c

    const/4 v6, -0x1

    if-ne v8, v6, :cond_c

    iget-boolean v6, v4, Landroidx/fragment/app/q;->l:Z

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/q;->o()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning up state of never attached fragment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v6, v0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/I;

    invoke-virtual {v6, v4}, Landroidx/fragment/app/I;->c(Landroidx/fragment/app/q;)V

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/r;->k(Landroidx/fragment/app/L;)V

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/q;->l()V

    :cond_c
    iget-boolean v0, v4, Landroidx/fragment/app/q;->I:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v4, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/G;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/G;->D()LF0/e;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LF0/e;)Landroidx/fragment/app/i;

    move-result-object v0

    iget-boolean v6, v4, Landroidx/fragment/app/q;->y:Z

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v0, v9, v1, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/L;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/L;)V

    :cond_10
    :goto_2
    iget-object v0, v4, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/G;

    if-eqz v0, :cond_11

    iget-boolean v2, v4, Landroidx/fragment/app/q;->k:Z

    if-eqz v2, :cond_11

    invoke-static {v4}, Landroidx/fragment/app/G;->F(Landroidx/fragment/app/q;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-boolean v1, v0, Landroidx/fragment/app/G;->D:Z

    :cond_11
    iput-boolean v5, v4, Landroidx/fragment/app/q;->I:Z

    iget-object v0, v4, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    iput-boolean v5, p0, Landroidx/fragment/app/L;->d:Z

    return-void

    :goto_3
    iput-boolean v5, p0, Landroidx/fragment/app/L;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->t(I)V

    iget-object v0, v2, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/N;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->d(Landroidx/lifecycle/l;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/q;->M:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    const/4 v0, 0x6

    iput v0, v2, Landroidx/fragment/app/q;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/q;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/L;->a:LA/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA/j;->i(Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    iget-object v1, v0, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/q;->c:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/q;->d:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Landroidx/fragment/app/q;->i:I

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/q;->G:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Landroidx/fragment/app/q;->F:Z

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/p;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/q;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/p;

    move-result-object v0

    iput-object v3, v0, Landroidx/fragment/app/p;->k:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->K()V

    iget-object v0, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->y(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/q;->a:I

    iput-boolean v1, v2, Landroidx/fragment/app/q;->C:Z

    iget-object v1, v2, Landroidx/fragment/app/q;->M:Landroidx/lifecycle/t;

    sget-object v4, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v1, v2, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, v2, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/N;

    iget-object v1, v1, Landroidx/fragment/app/N;->c:Landroidx/lifecycle/t;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_6
    iget-object v1, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    const/4 v4, 0x0

    iput-boolean v4, v1, Landroidx/fragment/app/G;->E:Z

    iput-boolean v4, v1, Landroidx/fragment/app/G;->F:Z

    iget-object v5, v1, Landroidx/fragment/app/G;->L:Landroidx/fragment/app/I;

    iput-boolean v4, v5, Landroidx/fragment/app/I;->h:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/G;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/L;->a:LA/j;

    invoke-virtual {v0, v4}, LA/j;->m(Z)V

    iput-object v3, v2, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/q;->c:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/q;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    iget-object v1, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving view state for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Landroidx/fragment/app/q;->c:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/N;

    iget-object v2, v2, Landroidx/fragment/app/N;->d:Lc0/e;

    invoke-virtual {v2, v1}, Lc0/e;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Landroidx/fragment/app/q;->d:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->K()V

    iget-object v0, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->y(Z)Z

    const/4 v0, 0x5

    iput v0, v2, Landroidx/fragment/app/q;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/q;->C:Z

    invoke-virtual {v2}, Landroidx/fragment/app/q;->y()V

    iget-boolean v3, v2, Landroidx/fragment/app/q;->C:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroidx/fragment/app/q;->M:Landroidx/lifecycle/t;

    sget-object v4, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v3, v2, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/N;

    iget-object v3, v3, Landroidx/fragment/app/N;->c:Landroidx/lifecycle/t;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    iput-boolean v1, v2, Landroidx/fragment/app/G;->E:Z

    iput-boolean v1, v2, Landroidx/fragment/app/G;->F:Z

    iget-object v3, v2, Landroidx/fragment/app/G;->L:Landroidx/fragment/app/I;

    iput-boolean v1, v3, Landroidx/fragment/app/I;->h:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/G;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/L;->a:LA/j;

    invoke-virtual {v0, v1}, LA/j;->o(Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/G;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/G;->F:Z

    iget-object v3, v0, Landroidx/fragment/app/G;->L:Landroidx/fragment/app/I;

    iput-boolean v1, v3, Landroidx/fragment/app/I;->h:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->t(I)V

    iget-object v0, v2, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/N;

    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/N;->d(Landroidx/lifecycle/l;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/q;->M:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iput v1, v2, Landroidx/fragment/app/q;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/q;->C:Z

    invoke-virtual {v2}, Landroidx/fragment/app/q;->z()V

    iget-boolean v1, v2, Landroidx/fragment/app/q;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/L;->a:LA/j;

    invoke-virtual {v1, v0}, LA/j;->p(Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
