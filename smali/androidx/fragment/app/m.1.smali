.class public Landroidx/fragment/app/m;
.super Landroidx/fragment/app/q;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final T:Landroidx/fragment/app/j;

.field public final U:Landroidx/fragment/app/k;

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public final b0:LA0/l;

.field public c0:Landroid/app/Dialog;

.field public d0:Z

.field public e0:Z

.field public f0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    new-instance v0, LI0/E;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LI0/E;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->T:Landroidx/fragment/app/j;

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->U:Landroidx/fragment/app/k;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/m;->V:I

    iput v0, p0, Landroidx/fragment/app/m;->W:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/m;->X:Z

    iput-boolean v1, p0, Landroidx/fragment/app/m;->Y:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/m;->Z:I

    new-instance v1, LA0/l;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LA0/l;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/m;->b0:LA0/l;

    iput-boolean v0, p0, Landroidx/fragment/app/m;->f0:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public G()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroidx/activity/o;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->C()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/fragment/app/m;->W:I

    invoke-direct {v0, v1, v2}, Landroidx/activity/o;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final d()Lk1/l;
    .locals 2

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/q;)V

    new-instance v1, Landroidx/fragment/app/l;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/o;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-boolean p1, p0, Landroidx/fragment/app/m;->d0:Z

    if-nez p1, :cond_a

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDismiss called for DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p1, p0, Landroidx/fragment/app/m;->e0:Z

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/m;->e0:Z

    iget-object v1, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-boolean p1, p0, Landroidx/fragment/app/m;->d0:Z

    iget v1, p0, Landroidx/fragment/app/m;->Z:I

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/G;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/m;->Z:I

    if-ltz v1, :cond_3

    new-instance v2, Landroidx/fragment/app/F;

    invoke-direct {v2, v0, v1}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/G;I)V

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/G;->w(Landroidx/fragment/app/E;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/m;->Z:I

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/G;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/G;)V

    iput-boolean p1, v2, Landroidx/fragment/app/a;->o:Z

    iget-object v1, p0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/G;

    if-eqz v1, :cond_6

    iget-object v3, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/G;

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a FragmentManager."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    new-instance v1, Landroidx/fragment/app/M;

    invoke-direct {v1, v0, p0}, Landroidx/fragment/app/M;-><init>(ILandroidx/fragment/app/q;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/M;)V

    iget-boolean v0, v2, Landroidx/fragment/app/a;->q:Z

    if-nez v0, :cond_9

    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Commit: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/O;

    invoke-direct {v0}, Landroidx/fragment/app/O;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_7
    iput-boolean v3, v2, Landroidx/fragment/app/a;->q:Z

    iget-boolean v0, v2, Landroidx/fragment/app/a;->g:Z

    iget-object v1, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/G;

    if-eqz v0, :cond_8

    iget-object v0, v1, Landroidx/fragment/app/G;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v2, Landroidx/fragment/app/a;->r:I

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    iput v0, v2, Landroidx/fragment/app/a;->r:I

    :goto_1
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/G;->w(Landroidx/fragment/app/E;Z)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->C:Z

    return-void
.end method

.method public final r(Lf/h;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->r(Lf/h;)V

    iget-object p1, p0, Landroidx/fragment/app/m;->b0:LA0/l;

    iget-object v0, p0, Landroidx/fragment/app/q;->O:Landroidx/lifecycle/x;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->d(LA0/l;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/m;->e0:Z

    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->s(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget v0, p0, Landroidx/fragment/app/q;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/m;->Y:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->V:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->W:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->X:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/m;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->Y:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/m;->Z:I

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->C:Z

    iget-object v1, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/m;->d0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Landroidx/fragment/app/m;->e0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->f0:Z

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->C:Z

    iget-boolean v1, p0, Landroidx/fragment/app/m;->e0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->e0:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->b0:LA0/l;

    iget-object v1, p0, Landroidx/fragment/app/q;->O:Landroidx/lifecycle/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "removeObserver"

    invoke-static {v2}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/x;->b:Lm/f;

    invoke-virtual {v1, v0}, Lm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/w;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->c(Z)V

    :goto_0
    return-void
.end method

.method public final w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/fragment/app/m;->Y:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_9

    iget-boolean v3, p0, Landroidx/fragment/app/m;->a0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->f0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/m;->a0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/m;->G()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/m;->Y:Z

    if-eqz v5, :cond_5

    iget v5, p0, Landroidx/fragment/app/m;->V:I

    if-eq v5, v3, :cond_3

    if-eq v5, v1, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/m;->X:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/m;->T:Landroidx/fragment/app/j;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/m;->U:Landroidx/fragment/app/k;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Landroidx/fragment/app/m;->f0:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->a0:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/m;->a0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    :goto_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/m;->Y:Z

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mShowsDialog = false: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mCreatingDialog = true: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_6
    return-object p1
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/m;->V:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/m;->W:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/m;->X:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/m;->Y:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/m;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/m;->d0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/H;->b(Landroid/view/View;Landroidx/lifecycle/r;)V

    const v1, 0x7f080203

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lk1/d;->V(Landroid/view/View;Lc0/f;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/m;->c0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
