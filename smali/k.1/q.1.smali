.class public Lk/q;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Lk/r;

.field public final b:Lk/Y;

.field public final c:Lk/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk/q;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Lk/Q0;->a(Landroid/content/Context;)V

    const v0, 0x7f03003e

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lk/P0;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lk/q;->d:[I

    invoke-static {p1, p2, v1, v0}, LJ/k;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)LJ/k;

    move-result-object p1

    iget-object v1, p1, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, LJ/k;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, LJ/k;->t()V

    new-instance p1, Lk/r;

    invoke-direct {p1, p0}, Lk/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk/q;->a:Lk/r;

    invoke-virtual {p1, p2, v0}, Lk/r;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lk/Y;

    invoke-direct {p1, p0}, Lk/Y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk/q;->b:Lk/Y;

    invoke-virtual {p1, p2, v0}, Lk/Y;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lk/Y;->b()V

    new-instance p1, Lk/D;

    invoke-direct {p1, p0}, Lk/D;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lk/q;->c:Lk/D;

    invoke-virtual {p1, p2, v0}, Lk/D;->e(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Lk/D;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lk/q;->a:Lk/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/r;->a()V

    :cond_0
    iget-object v0, p0, Lk/q;->b:Lk/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/Y;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/q;->a:Lk/r;

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

    iget-object v0, p0, Lk/q;->a:Lk/r;

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

    iget-object v0, p0, Lk/q;->b:Lk/Y;

    invoke-virtual {v0}, Lk/Y;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/q;->b:Lk/Y;

    invoke-virtual {v0}, Lk/Y;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lf0/v;->i(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    iget-object v1, p0, Lk/q;->c:Lk/D;

    invoke-virtual {v1, v0, p1}, Lk/D;->f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LT/b;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/q;->a:Lk/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/r;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lk/q;->a:Lk/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/r;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/q;->b:Lk/Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/Y;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/q;->b:Lk/Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/Y;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf0/y;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lk/q;->c:Lk/D;

    invoke-virtual {v0, p1}, Lk/D;->g(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lk/q;->c:Lk/D;

    invoke-virtual {v0, p1}, Lk/D;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/q;->a:Lk/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/r;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/q;->a:Lk/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/r;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/q;->b:Lk/Y;

    invoke-virtual {v0, p1}, Lk/Y;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lk/Y;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/q;->b:Lk/Y;

    invoke-virtual {v0, p1}, Lk/Y;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lk/Y;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lk/q;->b:Lk/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk/Y;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
