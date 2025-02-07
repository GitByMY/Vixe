.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/q;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/datepicker/l;->b:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->a:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/datepicker/l;->c:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;LJ/u0;)LJ/u0;
    .locals 4

    iget-object p1, p2, LJ/u0;->a:LJ/s0;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LJ/s0;->f(I)LB/d;

    move-result-object p1

    iget p1, p1, LB/d;->b:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/datepicker/l;->b:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/datepicker/l;->c:I

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
