.class public final Lk/A0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk/D0;


# direct methods
.method public constructor <init>(Lk/D0;)V
    .locals 0

    iput-object p1, p0, Lk/A0;->a:Lk/D0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lk/A0;->a:Lk/D0;

    iget-object v1, v0, Lk/D0;->z:Lk/C;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk/D0;->i()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lk/A0;->a:Lk/D0;

    invoke-virtual {v0}, Lk/D0;->dismiss()V

    return-void
.end method
