.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LV0/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LY0/c;

.field public e:I

.field public final synthetic f:Lb1/c;


# direct methods
.method public constructor <init>(Lb1/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b;->f:Lb1/c;

    const/4 v0, -0x1

    iput v0, p0, Lb1/b;->a:I

    iget v0, p1, Lb1/c;->b:I

    iget-object p1, p1, Lb1/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Lb1/b;->b:I

    iput v0, p0, Lb1/b;->c:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum 0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lb1/b;->c:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, v0, Lb1/b;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lb1/b;->d:LY0/c;

    goto/16 :goto_a

    :cond_0
    iget-object v3, v0, Lb1/b;->f:Lb1/c;

    iget v4, v3, Lb1/c;->c:I

    iget-object v5, v3, Lb1/c;->a:Ljava/lang/CharSequence;

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-lez v4, :cond_1

    iget v8, v0, Lb1/b;->e:I

    add-int/2addr v8, v7

    iput v8, v0, Lb1/b;->e:I

    if-ge v8, v4, :cond_2

    :cond_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v1, v4, :cond_3

    :cond_2
    new-instance v1, LY0/c;

    iget v2, v0, Lb1/b;->b:I

    invoke-static {v5}, Lb1/d;->l0(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v2, v3, v7}, LY0/a;-><init>(III)V

    iput-object v1, v0, Lb1/b;->d:LY0/c;

    iput v6, v0, Lb1/b;->c:I

    goto/16 :goto_9

    :cond_3
    iget-object v1, v3, Lb1/c;->d:LU0/e;

    iget v3, v0, Lb1/b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lb1/m;

    iget v4, v1, Lb1/m;->a:I

    packed-switch v4, :pswitch_data_0

    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v8, "$this$$receiver"

    invoke-static {v4, v8}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lb1/m;->c:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v15, 0x0

    iget-boolean v1, v1, Lb1/m;->b:Z

    const/4 v9, 0x1

    if-nez v1, :cond_7

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v10

    if-ne v10, v9, :cond_7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v9, :cond_5

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v4, v1, v3, v8, v9}, Lb1/d;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LM0/a;

    invoke-direct {v4, v3, v1}, LM0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v10, LY0/c;

    if-gez v3, :cond_8

    move v3, v8

    :cond_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-direct {v10, v3, v8, v9}, LY0/a;-><init>(III)V

    instance-of v8, v4, Ljava/lang/String;

    iget v13, v10, LY0/a;->c:I

    iget v12, v10, LY0/a;->b:I

    if-eqz v8, :cond_e

    if-lez v13, :cond_9

    if-le v3, v12, :cond_a

    :cond_9
    if-gez v13, :cond_14

    if-gt v12, v3, :cond_14

    :cond_a
    :goto_0
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v16, 0x0

    move/from16 v17, v3

    move/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lb1/l;->f0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_1

    :cond_c
    move-object v9, v15

    :goto_1
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LM0/a;

    invoke-direct {v4, v1, v9}, LM0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    if-eq v3, v12, :cond_14

    add-int/2addr v3, v13

    goto :goto_0

    :cond_e
    if-lez v13, :cond_f

    if-le v3, v12, :cond_10

    :cond_f
    if-gez v13, :cond_14

    if-gt v12, v3, :cond_14

    :cond_10
    :goto_2
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    const/4 v9, 0x0

    move-object v10, v4

    move v11, v3

    move v2, v12

    move/from16 v12, v18

    move/from16 v18, v13

    move v13, v1

    invoke-static/range {v8 .. v13}, Lb1/d;->r0(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_4

    :cond_11
    move v12, v2

    move/from16 v13, v18

    const/4 v2, 0x0

    goto :goto_3

    :cond_12
    move v2, v12

    move/from16 v18, v13

    move-object/from16 v17, v15

    :goto_4
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LM0/a;

    invoke-direct {v4, v1, v8}, LM0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    if-eq v3, v2, :cond_14

    add-int v3, v3, v18

    move v12, v2

    move/from16 v13, v18

    const/4 v2, 0x0

    goto :goto_2

    :cond_14
    :goto_5
    move-object v4, v15

    :goto_6
    if-eqz v4, :cond_16

    iget-object v1, v4, LM0/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LM0/a;

    iget-object v2, v4, LM0/a;->a:Ljava/lang/Object;

    invoke-direct {v15, v2, v1}, LM0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_0
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$$receiver"

    invoke-static {v2, v4}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lb1/m;->c:Ljava/lang/Object;

    check-cast v4, [C

    iget-boolean v1, v1, Lb1/m;->b:Z

    invoke-static {v2, v4, v3, v1}, Lb1/d;->p0(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    if-gez v1, :cond_15

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_7

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LM0/a;

    invoke-direct {v3, v1, v2}, LM0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v3

    :cond_16
    :goto_7
    if-nez v15, :cond_17

    new-instance v1, LY0/c;

    iget v2, v0, Lb1/b;->b:I

    invoke-static {v5}, Lb1/d;->l0(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v2, v3, v7}, LY0/a;-><init>(III)V

    iput-object v1, v0, Lb1/b;->d:LY0/c;

    iput v6, v0, Lb1/b;->c:I

    goto :goto_9

    :cond_17
    iget-object v1, v15, LM0/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v15, LM0/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, Lb1/b;->b:I

    invoke-static {v3, v1}, Lk1/l;->k0(II)LY0/c;

    move-result-object v3

    iput-object v3, v0, Lb1/b;->d:LY0/c;

    add-int/2addr v1, v2

    iput v1, v0, Lb1/b;->b:I

    if-nez v2, :cond_18

    move v2, v7

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v1, v2

    iput v1, v0, Lb1/b;->c:I

    :goto_9
    iput v7, v0, Lb1/b;->a:I

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lb1/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb1/b;->a()V

    :cond_0
    iget v0, p0, Lb1/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb1/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb1/b;->a()V

    :cond_0
    iget v0, p0, Lb1/b;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1/b;->d:LY0/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, LU0/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lb1/b;->d:LY0/c;

    iput v1, p0, Lb1/b;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
