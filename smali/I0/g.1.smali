.class public final LI0/g;
.super LF0/f;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LF0/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF0/f;-><init>(LF0/k;)V

    .line 2
    iput-object p2, p0, LI0/g;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LI0/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LF0/f;-><init>(LF0/f;)V

    .line 4
    iget-object p1, p1, LI0/g;->q:Landroid/graphics/RectF;

    iput-object p1, p0, LI0/g;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LI0/h;

    invoke-direct {v0, p0}, LF0/g;-><init>(LF0/f;)V

    iput-object p0, v0, LI0/h;->x:LI0/g;

    invoke-virtual {v0}, LF0/g;->invalidateSelf()V

    return-object v0
.end method
