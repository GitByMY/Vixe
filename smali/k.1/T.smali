.class public final Lk/T;
.super LA/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Lk/Y;


# direct methods
.method public constructor <init>(Lk/Y;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/T;->k:Lk/Y;

    iput p2, p0, Lk/T;->h:I

    iput p3, p0, Lk/T;->i:I

    iput-object p4, p0, Lk/T;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Lk/T;->h:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lk/T;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lk/X;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lk/T;->k:Lk/Y;

    iget-boolean v1, v0, Lk/Y;->m:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lk/Y;->l:Landroid/graphics/Typeface;

    iget-object v1, p0, Lk/T;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lk/Y;->j:I

    new-instance v2, Lk/U;

    invoke-direct {v2, v1, p1, v0}, Lk/U;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Lk/Y;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
