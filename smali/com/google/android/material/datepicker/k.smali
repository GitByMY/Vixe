.class public final Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/datepicker/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/t;"
    }
.end annotation


# instance fields
.field public U:I

.field public V:Lcom/google/android/material/datepicker/b;

.field public W:Lcom/google/android/material/datepicker/o;

.field public X:I

.field public Y:Lcom/google/android/material/datepicker/c;

.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/material/datepicker/o;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb0/B;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/s;

    iget-object v1, v0, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->W:Lcom/google/android/material/datepicker/o;

    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    move v4, v5

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->W:Lcom/google/android/material/datepicker/o;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LA0/b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, LA0/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LA0/b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, LA0/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LA0/b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, LA0/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final H(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/datepicker/k;->X:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb0/J;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb0/B;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/y;

    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->W:Lcom/google/android/material/datepicker/o;

    iget v3, v3, Lcom/google/android/material/datepicker/o;->c:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/k;

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->V:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    iget v0, v0, Lcom/google/android/material/datepicker/o;->c:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lb0/J;->n0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->d0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->c0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->d0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->e0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->c0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->W:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->G(Lcom/google/android/material/datepicker/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->s(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/q;->f:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/k;->U:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/b;

    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->V:Lcom/google/android/material/datepicker/b;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/o;

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->W:Lcom/google/android/material/datepicker/o;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/datepicker/k;->U:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/google/android/material/datepicker/c;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->Y:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->V:Lcom/google/android/material/datepicker/b;

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    const v2, 0x101020d

    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/m;->J(Landroid/content/Context;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const v3, 0x7f0b0057

    move v6, v4

    goto :goto_0

    :cond_0
    const v3, 0x7f0b0052

    move v6, v5

    :goto_0
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/q;->C()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f06028c

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v7, 0x7f06028d

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v7, v3

    const v3, 0x7f06028b

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v7

    const v7, 0x7f06027c

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v8, Lcom/google/android/material/datepicker/p;->d:I

    const v9, 0x7f060277

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, v8

    sub-int/2addr v8, v4

    const v10, 0x7f06028a

    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    mul-int/2addr v10, v8

    add-int/2addr v10, v9

    const v8, 0x7f060274

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v3, v7

    add-int/2addr v3, v10

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f080126

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v3, LP/h;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, LP/h;-><init>(I)V

    invoke-static {p2, v3}, LJ/Q;->j(Landroid/view/View;LJ/b;)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->V:Lcom/google/android/material/datepicker/b;

    iget v3, v3, Lcom/google/android/material/datepicker/b;->e:I

    new-instance v7, Lcom/google/android/material/datepicker/e;

    if-lez v3, :cond_1

    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lcom/google/android/material/datepicker/o;->d:I

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f080129

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/g;

    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/k;II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb0/J;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/s;

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->V:Lcom/google/android/material/datepicker/b;

    new-instance v3, LA0/l;

    const/16 v5, 0x17

    invoke-direct {v3, v5, p0}, LA0/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;LA0/l;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb0/B;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v3, 0x7f08012c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, Lcom/google/android/material/datepicker/k;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v5, p0, Lcom/google/android/material/datepicker/k;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb0/J;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/google/android/material/datepicker/y;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb0/B;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/google/android/material/datepicker/h;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Lb0/G;)V

    :cond_2
    const v1, 0x7f08011f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/material/datepicker/i;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lcom/google/android/material/datepicker/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5}, LJ/Q;->j(Landroid/view/View;LJ/b;)V

    const v5, 0x7f080121

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/datepicker/k;->b0:Landroid/view/View;

    const-string v6, "NAVIGATION_PREV_TAG"

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f080120

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/datepicker/k;->c0:Landroid/view/View;

    const-string v6, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->d0:Landroid/view/View;

    const v3, 0x7f080125

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->e0:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/k;->H(I)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->W:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/google/android/material/datepicker/j;

    invoke-direct {v4, p0, p2, v1}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lb0/M;)V

    new-instance v3, LA0/g;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, LA0/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->c0:Landroid/view/View;

    new-instance v3, Lcom/google/android/material/datepicker/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->b0:Landroid/view/View;

    new-instance v3, Lcom/google/android/material/datepicker/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/m;->J(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lb0/z;

    invoke-direct {v0}, Lb0/z;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lb0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lb0/z;->b:Lb0/b0;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Lb0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lb0/L;)V

    :cond_6
    iput-object v1, v0, Lb0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lb0/L;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lb0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lb0/M;)V

    iget-object v1, v0, Lb0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lb0/L;)V

    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, v0, Lb0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lb0/z;->f()V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->W:Lcom/google/android/material/datepicker/o;

    iget-object p2, p2, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LP/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LP/h;-><init>(I)V

    invoke-static {p2, v0}, LJ/Q;->j(Landroid/view/View;LJ/b;)V

    return-object p1
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/k;->U:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->V:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->W:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
