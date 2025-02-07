.class public final La1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LV0/a;


# instance fields
.field public final synthetic a:Lb1/c;


# direct methods
.method public constructor <init>(Lb1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f;->a:Lb1/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, La1/f;->a:Lb1/c;

    new-instance v1, Lb1/b;

    invoke-direct {v1, v0}, Lb1/b;-><init>(Lb1/c;)V

    return-object v1
.end method
