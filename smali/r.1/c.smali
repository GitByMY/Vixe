.class public final Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lr/d;

.field public final e:I

.field public f:Lr/c;

.field public g:I

.field public h:I

.field public i:Lp/f;


# direct methods
.method public constructor <init>(Lr/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lr/c;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lr/c;->h:I

    iput-object p1, p0, Lr/c;->d:Lr/d;

    iput p2, p0, Lr/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lr/c;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lr/c;->b(Lr/c;IIZ)Z

    return-void
.end method

.method public final b(Lr/c;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr/c;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lr/c;->i(Lr/c;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Lr/c;->f:Lr/c;

    iget-object p4, p1, Lr/c;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lr/c;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lr/c;->f:Lr/c;

    iget-object p1, p1, Lr/c;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lr/c;->g:I

    iput p3, p0, Lr/c;->h:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Ls/n;)V
    .locals 2

    iget-object v0, p0, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c;

    iget-object v1, v1, Lr/c;->d:Lr/d;

    invoke-static {v1, p1, p2, p3}, Ls/h;->b(Lr/d;ILjava/util/ArrayList;Ls/n;)Ls/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lr/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lr/c;->b:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lr/c;->d:Lr/d;

    iget v0, v0, Lr/d;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lr/c;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lr/c;->f:Lr/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr/c;->d:Lr/d;

    iget v2, v2, Lr/d;->g0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lr/c;->g:I

    return v0
.end method

.method public final f()Lr/c;
    .locals 3

    iget v0, p0, Lr/c;->e:I

    invoke-static {v0}, Lp/e;->a(I)I

    move-result v1

    iget-object v2, p0, Lr/c;->d:Lr/d;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v0}, LB/g;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Lr/d;->J:Lr/c;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lr/d;->I:Lr/c;

    return-object v0

    :pswitch_2
    iget-object v0, v2, Lr/d;->L:Lr/c;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Lr/d;->K:Lr/c;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lr/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c;

    invoke-virtual {v2}, Lr/c;->f()Lr/c;

    move-result-object v2

    invoke-virtual {v2}, Lr/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lr/c;->f:Lr/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lr/c;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x6

    iget v2, p0, Lr/c;->e:I

    const/4 v3, 0x1

    iget-object v4, p1, Lr/c;->d:Lr/d;

    iget p1, p1, Lr/c;->e:I

    if-ne p1, v2, :cond_3

    if-ne v2, v1, :cond_2

    iget-boolean p1, v4, Lr/d;->E:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr/c;->d:Lr/d;

    iget-boolean p1, p1, Lr/d;->E:Z

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-static {v2}, Lp/e;->a(I)I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x9

    const/16 v9, 0x8

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v2}, LB/g;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq p1, v1, :cond_4

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_4

    move v0, v3

    :cond_4
    return v0

    :pswitch_1
    if-eq p1, v7, :cond_6

    if-ne p1, v6, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0

    :pswitch_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v1, v3

    :goto_2
    instance-of v2, v4, Lr/h;

    if-eqz v2, :cond_b

    if-nez v1, :cond_9

    if-ne p1, v8, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    move v1, v0

    :cond_b
    return v1

    :pswitch_3
    if-eq p1, v7, :cond_d

    if-ne p1, v6, :cond_c

    goto :goto_3

    :cond_c
    move v1, v0

    goto :goto_4

    :cond_d
    :goto_3
    move v1, v3

    :goto_4
    instance-of v2, v4, Lr/h;

    if-eqz v2, :cond_10

    if-nez v1, :cond_e

    if-ne p1, v9, :cond_f

    :cond_e
    move v0, v3

    :cond_f
    move v1, v0

    :cond_10
    return v1

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lr/c;->f:Lr/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/c;->f:Lr/c;

    iget-object v0, v0, Lr/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/c;->f:Lr/c;

    iput-object v1, v0, Lr/c;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lr/c;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lr/c;->f:Lr/c;

    const/4 v0, 0x0

    iput v0, p0, Lr/c;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lr/c;->h:I

    iput-boolean v0, p0, Lr/c;->c:Z

    iput v0, p0, Lr/c;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lr/c;->i:Lp/f;

    if-nez v0, :cond_0

    new-instance v0, Lp/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/f;-><init>(I)V

    iput-object v0, p0, Lr/c;->i:Lp/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp/f;->c()V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lr/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/c;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/c;->d:Lr/d;

    iget-object v1, v1, Lr/d;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/c;->e:I

    invoke-static {v1}, LB/g;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
