.class public abstract LJ/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LF0/e;->b:LF0/e;

    if-nez v0, :cond_0

    new-instance v0, LF0/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF0/e;-><init>(I)V

    sput-object v0, LF0/e;->b:LF0/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, LJ/C;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LJ/C;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, LJ/C;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LJ/C;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LJ/C;->c(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LJ/C;->b:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, LJ/C;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, LJ/C;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LJ/C;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, LJ/C;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LJ/Q;->b(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v1, v0, LJ/a;

    if-eqz v1, :cond_4

    check-cast v0, LJ/a;

    iget-object v0, v0, LJ/a;->a:LJ/b;

    goto :goto_1

    :cond_4
    new-instance v1, LJ/b;

    invoke-direct {v1, v0}, LJ/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, LJ/b;

    invoke-direct {v0}, LJ/b;-><init>()V

    :cond_5
    invoke-static {p1, v0}, LJ/Q;->j(Landroid/view/View;LJ/b;)V

    iget v0, p0, LJ/C;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, LJ/C;->c:I

    invoke-static {p1, p2}, LJ/Q;->e(Landroid/view/View;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
