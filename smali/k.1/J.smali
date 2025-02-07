.class public final Lk/J;
.super Lk/t0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lk/O;

.field public final synthetic k:Lk/S;


# direct methods
.method public constructor <init>(Lk/S;Lk/S;Lk/O;)V
    .locals 0

    iput-object p1, p0, Lk/J;->k:Lk/S;

    iput-object p3, p0, Lk/J;->j:Lk/O;

    invoke-direct {p0, p2}, Lk/t0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj/C;
    .locals 1

    iget-object v0, p0, Lk/J;->j:Lk/O;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lk/J;->k:Lk/S;

    invoke-virtual {v0}, Lk/S;->getInternalPopup()Lk/Q;

    move-result-object v1

    invoke-interface {v1}, Lk/Q;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Lk/S;->f:Lk/Q;

    invoke-interface {v0, v1, v2}, Lk/Q;->f(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
