.class public final Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj/f;

.field public final synthetic b:Lj/o;

.field public final synthetic c:Lj/m;

.field public final synthetic d:LA0/l;


# direct methods
.method public constructor <init>(LA0/l;Lj/f;Lj/o;Lj/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e;->d:LA0/l;

    iput-object p2, p0, Lj/e;->a:Lj/f;

    iput-object p3, p0, Lj/e;->b:Lj/o;

    iput-object p4, p0, Lj/e;->c:Lj/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj/e;->a:Lj/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/e;->d:LA0/l;

    iget-object v2, v1, LA0/l;->b:Ljava/lang/Object;

    check-cast v2, Lj/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lj/g;->z:Z

    iget-object v0, v0, Lj/f;->b:Lj/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj/m;->c(Z)V

    iget-object v0, v1, LA0/l;->b:Ljava/lang/Object;

    check-cast v0, Lj/g;

    iput-boolean v2, v0, Lj/g;->z:Z

    :cond_0
    iget-object v0, p0, Lj/e;->b:Lj/o;

    invoke-virtual {v0}, Lj/o;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj/o;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj/e;->c:Lj/m;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lj/m;->q(Landroid/view/MenuItem;Lj/y;I)Z

    :cond_1
    return-void
.end method
