.class public abstract Lb1/e;
.super Lk1/d;
.source "SourceFile"


# direct methods
.method public static c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    invoke-static {v0}, Lb1/l;->e0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "\r\n"

    const-string v2, "\n"

    const-string v3, "\r"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lb1/d;->t0(I)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "asList(this)"

    invoke-static {v1, v3}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb1/c;

    new-instance v4, Lb1/m;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lb1/m;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v3, p0, v2, v2, v4}, Lb1/c;-><init>(Ljava/lang/CharSequence;IILb1/m;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lb1/b;

    invoke-direct {v4, v3}, Lb1/b;-><init>(Lb1/c;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY0/c;

    const-string v6, "it"

    invoke-static {v3, v6}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, LY0/a;->b:I

    add-int/2addr v6, v5

    iget v3, v3, LY0/a;->a:I

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LN0/e;->m0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_2

    :cond_1
    invoke-static {v7}, Lb1/l;->e0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    move-object v7, v9

    goto :goto_5

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v10, v2

    :goto_3
    const/4 v11, -0x1

    if-ge v10, v6, :cond_4

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v12}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move v10, v11

    :cond_5
    if-ne v10, v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v7, v0, v10, v2}, Lb1/l;->h0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/2addr v10, v5

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v6}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v6, v8

    goto :goto_1

    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "..."

    const/4 v1, 0x0

    const-string v2, "\n"

    const-string v3, ""

    const-string v5, "separator"

    invoke-static {v2, v5}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v3, v5}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    invoke-static {v3, v5}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "truncated"

    invoke-static {p0, v5}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    if-le v4, v6, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_c
    invoke-static {v0, v5, v1}, Lk1/d;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;LT0/l;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p0, v0}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
