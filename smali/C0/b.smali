.class public final LC0/b;
.super LA/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lk1/d;

.field public final synthetic i:LC0/d;


# direct methods
.method public constructor <init>(LC0/d;Lk1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/b;->i:LC0/d;

    iput-object p2, p0, LC0/b;->h:Lk1/d;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    iget-object v0, p0, LC0/b;->i:LC0/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LC0/d;->m:Z

    iget-object v0, p0, LC0/b;->h:Lk1/d;

    invoke-virtual {v0, p1}, Lk1/d;->I(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LC0/b;->i:LC0/d;

    iget v1, v0, LC0/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LC0/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LC0/d;->m:Z

    iget-object p1, v0, LC0/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, LC0/b;->h:Lk1/d;

    invoke-virtual {v1, p1, v0}, Lk1/d;->J(Landroid/graphics/Typeface;Z)V

    return-void
.end method
