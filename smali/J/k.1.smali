.class public final LJ/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LJ/k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LJ/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJ/k;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LJ/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJ/k;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lf/G;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, LJ/k;->d:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LJ/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/r;LF0/e;Landroidx/emoji2/text/c;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LJ/k;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, LJ/k;->b:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LJ/k;->d:Ljava/lang/Object;

    .line 39
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 41
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 42
    new-instance v6, LA0/l;

    const/16 p2, 0xf

    invoke-direct {v6, p2, v1}, LA0/l;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LJ/k;->s(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/k;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, LX/a;->b:LX/a;

    .line 15
    invoke-direct {p0, p1, p2, v0}, LJ/k;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;LX/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;LX/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/k;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LJ/k;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LJ/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/A;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ/k;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lb0/b;

    invoke-direct {p1}, Lb0/b;-><init>()V

    iput-object p1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/k;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ/k;->d:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LJ/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LJ/k;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LJ/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LJ/k;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Ls/b;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, LJ/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Landroidx/emoji2/text/v;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/v;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static r(Landroid/content/Context;Landroid/util/AttributeSet;[II)LJ/k;
    .locals 2

    new-instance v0, LJ/k;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LJ/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lb0/A;

    iget-object v0, v0, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LJ/k;->l(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lb0/b;

    invoke-virtual {v1, p2, p3}, Lb0/b;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LJ/k;->p(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lb0/A;

    iget-object v0, v0, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LJ/k;->l(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lb0/b;

    invoke-virtual {v1, p2, p4}, Lb0/b;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LJ/k;->p(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lb0/Y;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Lb0/Y;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v1, p4, Lb0/Y;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, Lb0/Y;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(I)V
    .locals 4

    invoke-virtual {p0, p1}, LJ/k;->l(I)I

    move-result p1

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    invoke-virtual {v0, p1}, Lb0/b;->g(I)Z

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lb0/A;

    iget-object v0, v0, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb0/Y;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb0/Y;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lb0/Y;->a(I)V

    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/M;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/P;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/M;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/O;

    if-eqz v2, :cond_1

    instance-of p1, v3, Landroidx/lifecycle/L;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/lifecycle/L;

    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v1, p1}, LU0/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, LX/c;

    iget-object v2, p0, LJ/k;->d:Ljava/lang/Object;

    check-cast v2, LX/b;

    invoke-direct {v1, v2}, LX/c;-><init>(LX/b;)V

    sget-object v2, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/N;

    iget-object v4, v1, LX/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p2, v1}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;LX/c;)Landroidx/lifecycle/M;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v3, p2}, Landroidx/lifecycle/O;->i(Ljava/lang/Class;)Landroidx/lifecycle/M;

    move-result-object p2

    :goto_0
    const-string v1, "viewModel"

    invoke-static {p2, v1}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/M;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/M;->b()V

    :cond_2
    return-object p2
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LJ/k;->l(I)I

    move-result p1

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lb0/A;

    iget-object v0, v0, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lb0/A;

    iget-object v0, v0, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LJ/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lf0/y;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lf0/y;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lk/v;->a()Lk/v;

    move-result-object v0

    iget-object v1, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lk/v;->a:Lk/K0;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lk/K0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(IILk/T;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LJ/k;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LJ/k;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LJ/k;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, LA/r;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LA/r;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILA/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v1, Lb0/A;

    iget-object v1, v1, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v3, Lb0/b;

    invoke-virtual {v3, v2}, Lb0/b;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Lb0/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public m(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lb0/A;

    iget-object v0, v0, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lb0/A;

    iget-object v0, v0, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/CharSequence;IILandroidx/emoji2/text/u;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Landroidx/emoji2/text/u;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LJ/k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/c;

    invoke-virtual {p4}, Landroidx/emoji2/text/u;->c()LS/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LJ/C;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LJ/C;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LJ/C;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/emoji2/text/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/emoji2/text/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LB/f;->a:I

    invoke-static {p1, p2}, LB/e;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Landroidx/emoji2/text/u;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Landroidx/emoji2/text/u;->c:I

    :cond_4
    iget p1, p4, Landroidx/emoji2/text/u;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public p(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LJ/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lb0/A;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lb0/Y;->q:I

    const/4 v2, -0x1

    iget-object v3, p1, Lb0/Y;->a:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iput v1, p1, Lb0/Y;->p:I

    goto :goto_0

    :cond_0
    sget-object v1, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Lb0/Y;->p:I

    :goto_0
    iget-object v0, v0, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Lb0/Y;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, LJ/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public q(ILr/d;Lu/f;)Z
    .locals 6

    iget-object v0, p2, Lr/d;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v3, Ls/b;

    iput v2, v3, Ls/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v3, Ls/b;->b:I

    invoke-virtual {p2}, Lr/d;->q()I

    move-result v0

    iput v0, v3, Ls/b;->c:I

    invoke-virtual {p2}, Lr/d;->k()I

    move-result v0

    iput v0, v3, Ls/b;->d:I

    iput-boolean v1, v3, Ls/b;->i:Z

    iput p1, v3, Ls/b;->j:I

    iget p1, v3, Ls/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v4, v3, Ls/b;->b:I

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lr/d;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lr/d;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v4, p2, Lr/d;->t:[I

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v4, v1

    if-ne p1, v5, :cond_4

    iput v2, v3, Ls/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v4, v2

    if-ne p1, v5, :cond_5

    iput v2, v3, Ls/b;->b:I

    :cond_5
    invoke-virtual {p3, p2, v3}, Lu/f;->b(Lr/d;Ls/b;)V

    iget p1, v3, Ls/b;->e:I

    invoke-virtual {p2, p1}, Lr/d;->O(I)V

    iget p1, v3, Ls/b;->f:I

    invoke-virtual {p2, p1}, Lr/d;->L(I)V

    iget-boolean p1, v3, Ls/b;->h:Z

    iput-boolean p1, p2, Lr/d;->E:Z

    iget p1, v3, Ls/b;->g:I

    invoke-virtual {p2, p1}, Lr/d;->I(I)V

    iput v1, v3, Ls/b;->j:I

    iget-boolean p1, v3, Ls/b;->i:Z

    return p1
.end method

.method public s(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/m;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Landroidx/emoji2/text/n;

    iget-object v6, v0, LJ/k;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/r;

    iget-object v6, v6, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/q;

    invoke-direct {v5, v6}, Landroidx/emoji2/text/n;-><init>(Landroidx/emoji2/text/q;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v13, v13, Landroidx/emoji2/text/q;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/emoji2/text/q;

    :goto_2
    iget v14, v5, Landroidx/emoji2/text/n;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Landroidx/emoji2/text/n;->a:I

    iput-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iput v7, v5, Landroidx/emoji2/text/n;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget v13, v5, Landroidx/emoji2/text/n;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Landroidx/emoji2/text/n;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v14, v13, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/u;

    if-eqz v14, :cond_9

    iget v14, v5, Landroidx/emoji2/text/n;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iput-object v13, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Landroidx/emoji2/text/n;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    iget-object v12, v12, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/u;

    invoke-virtual {v0, v1, v8, v6, v12}, LJ/k;->o(Ljava/lang/CharSequence;IILandroidx/emoji2/text/u;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    iget-object v11, v11, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/u;

    invoke-interface {v4, v1, v8, v6, v11}, Landroidx/emoji2/text/m;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/u;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Landroidx/emoji2/text/n;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/u;

    if-eqz v2, :cond_12

    iget v2, v5, Landroidx/emoji2/text/n;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/u;

    invoke-virtual {v0, v1, v8, v6, v2}, LJ/k;->o(Ljava/lang/CharSequence;IILandroidx/emoji2/text/u;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/u;

    invoke-interface {v4, v1, v8, v6, v2}, Landroidx/emoji2/text/m;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/u;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/m;->j()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LJ/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lb0/b;

    invoke-virtual {v1}, Lb0/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lr/e;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lr/d;->b0:I

    iget v1, p1, Lr/d;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lr/d;->b0:I

    iput v2, p1, Lr/d;->c0:I

    invoke-virtual {p1, p3}, Lr/d;->O(I)V

    invoke-virtual {p1, p4}, Lr/d;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lr/d;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lr/d;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lr/d;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lr/d;->c0:I

    :goto_1
    iget-object p1, p0, LJ/k;->d:Ljava/lang/Object;

    check-cast p1, Lr/e;

    iput p2, p1, Lr/e;->t0:I

    invoke-virtual {p1}, Lr/e;->U()V

    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LJ/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lb0/A;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lb0/Y;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Lb0/Y;->p:I

    iget-object v0, v0, Lb0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, Lb0/Y;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LJ/Q;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, Lb0/Y;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Lb0/Y;->p:I

    :cond_1
    return-void
.end method

.method public w(Lr/e;)V
    .locals 9

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lr/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lr/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    iget-object v6, v5, Lr/d;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lr/e;->s0:Ls/e;

    iput-boolean v4, p1, Ls/e;->b:Z

    return-void
.end method
