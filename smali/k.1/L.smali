.class public final Lk/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/Q;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lf/f;

.field public b:Lk/M;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Lk/S;


# direct methods
.method public constructor <init>(Lk/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/L;->d:Lk/S;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/L;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lk/L;->a:Lf/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lk/L;->a:Lf/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/L;->a:Lf/f;

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 4

    iget-object v0, p0, Lk/L;->b:Lk/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LG/i;

    iget-object v1, p0, Lk/L;->d:Lk/S;

    invoke-virtual {v1}, Lk/S;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LG/i;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lk/L;->c:Ljava/lang/CharSequence;

    iget-object v3, v0, LG/i;->b:Ljava/lang/Object;

    check-cast v3, Lf/b;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lf/b;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p0, Lk/L;->b:Lk/M;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v2, v3, Lf/b;->g:Ljava/lang/Object;

    iput-object p0, v3, Lf/b;->h:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lf/b;->j:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lf/b;->i:Z

    invoke-virtual {v0}, LG/i;->b()Lf/f;

    move-result-object v0

    iput-object v0, p0, Lk/L;->a:Lf/f;

    iget-object v0, v0, Lf/f;->f:Lf/e;

    iget-object v0, v0, Lf/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lk/L;->a:Lf/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lk/L;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lk/M;

    iput-object p1, p0, Lk/L;->b:Lk/M;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lk/L;->d:Lk/S;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/L;->b:Lk/M;

    invoke-virtual {v0, p2}, Lk/M;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lk/L;->dismiss()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
