.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method
