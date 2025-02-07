.class public final Lk/g0;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final a:Lk/r;

.field public final b:Lk/Y;

.field public c:Lk/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lk/P0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lk/r;

    invoke-direct {p1, p0}, Lk/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk/g0;->a:Lk/r;

    invoke-virtual {p1, p2, v0}, Lk/r;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lk/Y;

    invoke-direct {p1, p0}, Lk/Y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk/g0;->b:Lk/Y;

    invoke-virtual {p1, p2, v0}, Lk/Y;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lk/g0;->getEmojiTextViewHelper()Lk/y;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lk/y;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lk/y;
    .locals 1

    iget-object v0, p0, Lk/g0;->c:Lk/y;

    if-nez v0, :cond_0

    new-instance v0, Lk/y;

    invoke-direct {v0, p0}, Lk/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/g0;->c:Lk/y;

    :cond_0
    iget-object v0, p0, Lk/g0;->c:Lk/y;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lk/g0;->a:Lk/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/r;->a()V

    :cond_0
    iget-object v0, p0, Lk/g0;->b:Lk/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/Y;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/g0;->a:Lk/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/r;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/g0;->a:Lk/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/r;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/g0;->b:Lk/Y;

    invoke-virtual {v0}, Lk/Y;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/g0;->b:Lk/Y;

    invoke-virtual {v0}, Lk/Y;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lk/g0;->getEmojiTextViewHelper()Lk/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/y;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/g0;->a:Lk/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/r;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lk/g0;->a:Lk/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/r;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/g0;->b:Lk/Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/Y;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/g0;->b:Lk/Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/Y;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lk/g0;->getEmojiTextViewHelper()Lk/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/y;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lk/g0;->getEmojiTextViewHelper()Lk/y;

    move-result-object v0

    iget-object v0, v0, Lk/y;->b:LA0/l;

    iget-object v0, v0, LA0/l;->b:Ljava/lang/Object;

    check-cast v0, Lk1/d;

    invoke-virtual {v0, p1}, Lk1/d;->z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/g0;->a:Lk/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/r;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/g0;->a:Lk/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/r;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/g0;->b:Lk/Y;

    invoke-virtual {v0, p1}, Lk/Y;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lk/Y;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/g0;->b:Lk/Y;

    invoke-virtual {v0, p1}, Lk/Y;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lk/Y;->b()V

    return-void
.end method
