.class public final Lk/F;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field public final a:Lk/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03039b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lk/P0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lk/D;

    invoke-direct {p1, p0}, Lk/D;-><init>(Landroid/widget/AbsSeekBar;)V

    iput-object p1, p0, Lk/F;->a:Lk/D;

    invoke-virtual {p1, p2, v0}, Lk/D;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    iget-object p2, p0, Lk/F;->a:Lk/D;

    iget-object p2, p2, Lk/D;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
