.class public final LJ/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:LJ/r;


# direct methods
.method public constructor <init>(LJ/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/O;->a:LJ/r;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, LJ/f;

    new-instance v1, LA0/l;

    invoke-direct {v1, p2}, LA0/l;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LJ/f;-><init>(LJ/e;)V

    iget-object v1, p0, LJ/O;->a:LJ/r;

    check-cast v1, LP/p;

    invoke-virtual {v1, p1, v0}, LP/p;->a(Landroid/view/View;LJ/f;)LJ/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, LJ/f;->a:LJ/e;

    invoke-interface {p1}, LJ/e;->u()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LC0/e;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
