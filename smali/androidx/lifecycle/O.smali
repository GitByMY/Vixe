.class public interface abstract Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ljava/lang/Class;LX/c;)Landroidx/lifecycle/M;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/O;->i(Ljava/lang/Class;)Landroidx/lifecycle/M;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;)Landroidx/lifecycle/M;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
