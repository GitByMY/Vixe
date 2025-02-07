.class public final Landroidx/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final synthetic b:Landroidx/activity/A;


# direct methods
.method public constructor <init>(Landroidx/activity/A;Landroidx/fragment/app/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/y;->b:Landroidx/activity/A;

    iput-object p2, p0, Landroidx/activity/y;->a:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/y;->b:Landroidx/activity/A;

    iget-object v1, v0, Landroidx/activity/A;->b:LN0/b;

    iget-object v2, p0, Landroidx/activity/y;->a:Landroidx/fragment/app/y;

    invoke-virtual {v1, v2}, LN0/b;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/A;->c:Landroidx/fragment/app/y;

    invoke-static {v1, v2}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Landroidx/activity/A;->c:Landroidx/fragment/app/y;

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/fragment/app/y;->c:Landroidx/activity/z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LT0/a;->a()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Landroidx/fragment/app/y;->c:Landroidx/activity/z;

    return-void
.end method
