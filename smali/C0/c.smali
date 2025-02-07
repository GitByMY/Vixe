.class public final LC0/c;
.super Lk1/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:Lk1/d;

.field public final synthetic f:LC0/d;


# direct methods
.method public constructor <init>(LC0/d;Landroid/content/Context;Landroid/text/TextPaint;Lk1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/c;->f:LC0/d;

    iput-object p2, p0, LC0/c;->c:Landroid/content/Context;

    iput-object p3, p0, LC0/c;->d:Landroid/text/TextPaint;

    iput-object p4, p0, LC0/c;->e:Lk1/d;

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 1

    iget-object v0, p0, LC0/c;->e:Lk1/d;

    invoke-virtual {v0, p1}, Lk1/d;->I(I)V

    return-void
.end method

.method public final J(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LC0/c;->d:Landroid/text/TextPaint;

    iget-object v1, p0, LC0/c;->f:LC0/d;

    iget-object v2, p0, LC0/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LC0/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LC0/c;->e:Lk1/d;

    invoke-virtual {v0, p1, p2}, Lk1/d;->J(Landroid/graphics/Typeface;Z)V

    return-void
.end method
