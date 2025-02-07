.class public final Lt0/b;
.super Lk1/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt0/b;->c:I

    iput-object p2, p0, Lt0/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 1

    iget p1, p0, Lt0/b;->c:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object v0, p0, Lt0/b;->d:Ljava/lang/Object;

    check-cast v0, Ly0/j;

    iput-boolean p1, v0, Ly0/j;->e:Z

    iget-object p1, v0, Ly0/j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly0/i;->a()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget p1, p0, Lt0/b;->c:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, Lt0/b;->d:Ljava/lang/Object;

    check-cast p2, Ly0/j;

    iput-boolean p1, p2, Ly0/j;->e:Z

    iget-object p1, p2, Ly0/j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/i;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly0/i;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lt0/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->e:Lt0/f;

    iget-boolean v0, p2, Lt0/f;->C0:Z

    if-eqz v0, :cond_2

    iget-object p2, p2, Lt0/f;->E:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
