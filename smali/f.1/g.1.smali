.class public final Lf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g;->a:Lf/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/n;)V
    .locals 2

    iget-object p1, p0, Lf/g;->a:Lf/h;

    invoke-virtual {p1}, Lf/h;->k()Lf/n;

    move-result-object v0

    invoke-virtual {v0}, Lf/n;->a()V

    iget-object p1, p1, Landroidx/activity/n;->d:Lc0/e;

    iget-object p1, p1, Lc0/e;->b:Lc0/d;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, Lc0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lf/n;->c()V

    return-void
.end method
