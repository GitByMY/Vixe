.class public final LC0/a;
.super Lk1/d;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Typeface;

.field public final d:Lk/o;

.field public e:Z


# direct methods
.method public constructor <init>(Lk/o;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC0/a;->c:Landroid/graphics/Typeface;

    iput-object p1, p0, LC0/a;->d:Lk/o;

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 1

    iget-boolean p1, p0, LC0/a;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LC0/a;->d:Lk/o;

    iget-object p1, p1, Lk/o;->a:Ljava/lang/Object;

    check-cast p1, Ly0/b;

    iget-object v0, p0, LC0/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Ly0/b;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly0/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final J(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LC0/a;->e:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LC0/a;->d:Lk/o;

    iget-object p2, p2, Lk/o;->a:Ljava/lang/Object;

    check-cast p2, Ly0/b;

    invoke-virtual {p2, p1}, Ly0/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ly0/b;->h(Z)V

    :cond_0
    return-void
.end method
