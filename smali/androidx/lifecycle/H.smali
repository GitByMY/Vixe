.class public abstract Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/N;

.field public static final b:Landroidx/lifecycle/N;

.field public static final c:Landroidx/lifecycle/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/N;

    new-instance v0, Landroidx/lifecycle/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/N;

    new-instance v0, Landroidx/lifecycle/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/N;

    return-void
.end method

.method public static final a(Lc0/f;)V
    .locals 4

    invoke-interface {p0}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lc0/f;->b()Lc0/d;

    move-result-object v0

    iget-object v0, v0, Lc0/d;->d:Ljava/lang/Object;

    check-cast v0, Lm/f;

    invoke-virtual {v0}, Lm/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lm/b;

    invoke-virtual {v1}, Lm/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lm/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c;

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-static {v2, v3}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    new-instance v0, Landroidx/lifecycle/J;

    invoke-interface {p0}, Lc0/f;->b()Lc0/d;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/Q;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/J;-><init>(Lc0/d;Landroidx/lifecycle/Q;)V

    invoke-interface {p0}, Lc0/f;->b()Lc0/d;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lc0/d;->e(Ljava/lang/String;Lc0/c;)V

    invoke-interface {p0}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/J;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    :cond_4
    return-void
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/r;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080200

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
