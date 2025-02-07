.class public final Lf0/a;
.super Lf0/m;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lf0/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/a;->B:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf0/a;->D:Z

    iput v1, p0, Lf0/a;->E:I

    invoke-virtual {p0, v0}, Lf0/a;->L(I)V

    new-instance v1, Lf0/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf0/h;-><init>(I)V

    invoke-virtual {p0, v1}, Lf0/a;->I(Lf0/m;)V

    new-instance v1, Lf0/f;

    invoke-direct {v1}, Lf0/m;-><init>()V

    invoke-virtual {p0, v1}, Lf0/a;->I(Lf0/m;)V

    new-instance v1, Lf0/h;

    invoke-direct {v1, v0}, Lf0/h;-><init>(I)V

    invoke-virtual {p0, v1}, Lf0/a;->I(Lf0/m;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf0/a;->J(J)V

    return-void
.end method

.method public final B(Lk1/l;)V
    .locals 3

    iget v0, p0, Lf0/a;->E:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf0/a;->E:I

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    invoke-virtual {v2, p1}, Lf0/m;->B(Lk1/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic C(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf0/a;->K(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final D(LF0/e;)V
    .locals 2

    invoke-super {p0, p1}, Lf0/m;->D(LF0/e;)V

    iget v0, p0, Lf0/a;->E:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf0/a;->E:I

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/m;

    invoke-virtual {v1, p1}, Lf0/m;->D(LF0/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget v0, p0, Lf0/a;->E:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf0/a;->E:I

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    invoke-virtual {v2}, Lf0/m;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Lf0/m;->b:J

    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lf0/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf0/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I(Lf0/m;)V
    .locals 4

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lf0/m;->i:Lf0/a;

    iget-wide v0, p0, Lf0/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lf0/m;->A(J)V

    :cond_0
    iget v0, p0, Lf0/a;->E:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0/m;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lf0/m;->C(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lf0/a;->E:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf0/m;->E()V

    :cond_2
    iget v0, p0, Lf0/a;->E:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf0/m;->v:LF0/e;

    invoke-virtual {p1, v0}, Lf0/m;->D(LF0/e;)V

    :cond_3
    iget v0, p0, Lf0/a;->E:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf0/m;->B(Lk1/l;)V

    :cond_4
    return-void
.end method

.method public final J(J)V
    .locals 3

    iput-wide p1, p0, Lf0/m;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    invoke-virtual {v2, p1, p2}, Lf0/m;->A(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lf0/a;->E:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf0/a;->E:I

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    invoke-virtual {v2, p1}, Lf0/m;->C(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf0/m;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final L(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/a;->B:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lf0/a;->B:Z

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lf0/m;->c()V

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    invoke-virtual {v2}, Lf0/m;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/a;->j()Lf0/m;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lf0/t;)V
    .locals 3

    iget-object v0, p1, Lf0/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf0/m;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/m;

    iget-object v2, p1, Lf0/t;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lf0/m;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lf0/m;->d(Lf0/t;)V

    iget-object v2, p1, Lf0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lf0/t;)V
    .locals 3

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    invoke-virtual {v2, p1}, Lf0/m;->f(Lf0/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lf0/t;)V
    .locals 3

    iget-object v0, p1, Lf0/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf0/m;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/m;

    iget-object v2, p1, Lf0/t;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lf0/m;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lf0/m;->g(Lf0/t;)V

    iget-object v2, p1, Lf0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Lf0/m;
    .locals 5

    invoke-super {p0}, Lf0/m;->j()Lf0/m;

    move-result-object v0

    check-cast v0, Lf0/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf0/a;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/m;

    invoke-virtual {v3}, Lf0/m;->j()Lf0/m;

    move-result-object v3

    iget-object v4, v0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lf0/m;->i:Lf0/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroidx/emoji2/text/r;Landroidx/emoji2/text/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Lf0/m;->b:J

    iget-object v3, v0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lf0/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lf0/a;->B:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    iget-wide v9, v6, Lf0/m;->b:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lf0/m;->F(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lf0/m;->F(J)V

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lf0/m;->l(Landroid/view/ViewGroup;Landroidx/emoji2/text/r;Landroidx/emoji2/text/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lf0/m;->w(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    invoke-virtual {v2, p1}, Lf0/m;->w(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lf0/k;)Lf0/m;
    .locals 0

    invoke-super {p0, p1}, Lf0/m;->x(Lf0/k;)Lf0/m;

    return-object p0
.end method

.method public final y(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lf0/m;->y(Landroid/view/View;)V

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    invoke-virtual {v2, p1}, Lf0/m;->y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf0/m;->G()V

    invoke-virtual {p0}, Lf0/m;->m()V

    return-void

    :cond_0
    new-instance v0, Lf0/r;

    invoke-direct {v0}, Lf0/r;-><init>()V

    iput-object p0, v0, Lf0/r;->b:Lf0/m;

    iget-object v1, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    invoke-virtual {v2, v0}, Lf0/m;->a(Lf0/k;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lf0/a;->C:I

    iget-boolean v0, p0, Lf0/a;->B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lf0/a;->A:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/m;

    iget-object v2, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    new-instance v3, Lf0/r;

    invoke-direct {v3, v2}, Lf0/r;-><init>(Lf0/m;)V

    invoke-virtual {v1, v3}, Lf0/m;->a(Lf0/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf0/m;->z()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lf0/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/m;

    invoke-virtual {v1}, Lf0/m;->z()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
