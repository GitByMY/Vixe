.class public final Lb0/j;
.super Lb0/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb0/l;


# direct methods
.method public constructor <init>(Lb0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/j;->a:Lb0/l;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object p3, p0, Lb0/j;->a:Lb0/l;

    iget-object v0, p3, Lb0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p3, Lb0/l;->r:I

    sub-int v2, v0, v1

    iget v3, p3, Lb0/l;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    if-lt v1, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p3, Lb0/l;->t:Z

    iget-object v2, p3, Lb0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v6, p3, Lb0/l;->q:I

    sub-int v7, v2, v6

    if-lez v7, :cond_1

    if-lt v6, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, p3, Lb0/l;->u:Z

    iget-boolean v7, p3, Lb0/l;->t:Z

    if-nez v7, :cond_2

    if-nez v3, :cond_2

    iget p1, p3, Lb0/l;->v:I

    if-eqz p1, :cond_6

    invoke-virtual {p3, v4}, Lb0/l;->f(I)V

    goto :goto_2

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_3

    int-to-float p1, p1

    int-to-float v4, v1

    div-float v7, v4, v3

    add-float/2addr v7, p1

    mul-float/2addr v7, v4

    int-to-float p1, v0

    div-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, p3, Lb0/l;->l:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Lb0/l;->k:I

    :cond_3
    iget-boolean p1, p3, Lb0/l;->u:Z

    if-eqz p1, :cond_4

    int-to-float p1, p2

    int-to-float p2, v6

    div-float v0, p2, v3

    add-float/2addr v0, p1

    mul-float/2addr v0, p2

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p3, Lb0/l;->o:I

    mul-int p1, v6, v6

    div-int/2addr p1, v2

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Lb0/l;->n:I

    :cond_4
    iget p1, p3, Lb0/l;->v:I

    if-eqz p1, :cond_5

    if-ne p1, v5, :cond_6

    :cond_5
    invoke-virtual {p3, v5}, Lb0/l;->f(I)V

    :cond_6
    :goto_2
    return-void
.end method
