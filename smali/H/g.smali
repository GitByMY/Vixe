.class public final LH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/o;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH/g;->b:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, LH/g;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/g;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LH/g;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LH/g;->a:Z

    return v0
.end method

.method public b(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_6

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, LH/f;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LH/g;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, p2, :cond_3

    if-ne v4, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, LH/h;->a:LH/g;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    move v4, v1

    goto :goto_1

    :cond_2
    :pswitch_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, LH/g;->a()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;LJ/u0;Ly0/p;)LJ/u0;
    .locals 10

    iget-object v0, p2, LJ/u0;->a:LJ/s0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LJ/s0;->f(I)LB/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, LJ/s0;->f(I)LB/d;

    move-result-object v0

    iget v2, v1, LB/d;->b:I

    iget-object v3, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Ly0/m;->f(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v7, :cond_0

    invoke-virtual {p2}, LJ/u0;->a()I

    move-result v4

    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v7, p3, Ly0/p;->d:I

    add-int/2addr v4, v7

    :cond_0
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v8, v1, LB/d;->a:I

    if-eqz v7, :cond_2

    if-eqz v2, :cond_1

    iget v5, p3, Ly0/p;->c:I

    goto :goto_0

    :cond_1
    iget v5, p3, Ly0/p;->a:I

    :goto_0
    add-int/2addr v5, v8

    :cond_2
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v9, v1, LB/d;->c:I

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    iget p3, p3, Ly0/p;->a:I

    goto :goto_1

    :cond_3
    iget p3, p3, Ly0/p;->c:I

    :goto_1
    add-int v6, p3, v9

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v2, v8, :cond_5

    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v2, v7

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v8, :cond_6

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v9, :cond_6

    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v2, v7

    :cond_6
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v8, :cond_7

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, LB/d;->b:I

    if-eq v8, v1, :cond_7

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, LH/g;->a:Z

    if-eqz p1, :cond_9

    iget p3, v0, LB/d;->d:I

    iput p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez p3, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    :cond_b
    return-object p2
.end method
