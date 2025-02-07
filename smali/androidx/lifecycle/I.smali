.class public final Landroidx/lifecycle/I;
.super LU0/e;
.source "SourceFile"

# interfaces
.implements LT0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/I;->a:I

    iput-object p2, p0, Landroidx/lifecycle/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT0/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/I;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LU0/e;

    iput-object p1, p0, Landroidx/lifecycle/I;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/lifecycle/I;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/I;->b:Ljava/lang/Object;

    check-cast v0, LU0/e;

    invoke-interface {v0}, LT0/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LN0/m;->a:LN0/m;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/I;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LU0/h;->a:LU0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU0/c;

    const-class v3, Landroidx/lifecycle/K;

    invoke-direct {v2, v3}, LU0/c;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/d;

    invoke-interface {v2}, LU0/b;->a()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v2, v5}, LU0/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LX/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LA0/l;

    const/4 v4, 0x0

    new-array v4, v4, [LX/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/d;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/d;

    invoke-direct {v2, v1}, LA0/l;-><init>([LX/d;)V

    new-instance v1, LJ/k;

    invoke-interface {v0}, Landroidx/lifecycle/Q;->c()Landroidx/lifecycle/P;

    move-result-object v4

    instance-of v5, v0, Landroidx/lifecycle/h;

    if-eqz v5, :cond_0

    check-cast v0, Landroidx/lifecycle/h;

    invoke-interface {v0}, Landroidx/lifecycle/h;->a()LX/c;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, LX/a;->b:LX/a;

    :goto_1
    invoke-direct {v1, v4, v2, v0}, LJ/k;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;LX/b;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, v0, v3}, LJ/k;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/M;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/K;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
