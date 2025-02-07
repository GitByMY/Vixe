.class public final LT/g;
.super Lk1/d;
.source "SourceFile"


# instance fields
.field public final c:LT/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT/f;

    invoke-direct {v0, p1}, LT/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LT/g;->c:LT/f;

    return-void
.end method


# virtual methods
.method public final W(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LT/g;->c:LT/f;

    invoke-virtual {v0, p1}, LT/f;->W(Z)V

    return-void
.end method

.method public final X(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LT/g;->c:LT/f;

    if-nez v0, :cond_1

    iput-boolean p1, v1, LT/f;->e:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LT/f;->X(Z)V

    :goto_1
    return-void
.end method

.method public final z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LT/g;->c:LT/f;

    invoke-virtual {v0, p1}, LT/f;->z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method
