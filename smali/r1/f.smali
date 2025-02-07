.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:J

.field public e:C

.field public final f:Ljava/io/Reader;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lr1/f;->f:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr1/f;->b:Z

    iput-boolean p1, p0, Lr1/f;->g:Z

    iput-char p1, p0, Lr1/f;->e:C

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr1/f;->c:J

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lr1/f;->a:J

    iput-wide v0, p0, Lr1/f;->h:J

    iput-wide v2, p0, Lr1/f;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lr1/f;->g:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lr1/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lr1/f;->c:J

    iget-char v0, p0, Lr1/f;->e:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr1/f;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lr1/f;->a:J

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lr1/f;->d:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lr1/f;->d:J

    iget-wide v0, p0, Lr1/f;->h:J

    iput-wide v0, p0, Lr1/f;->a:J

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/f;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/f;->b:Z

    return-void

    :cond_3
    new-instance v0, Lr1/b;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()C
    .locals 7

    iget-boolean v0, p0, Lr1/f;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr1/f;->g:Z

    iget-char v0, p0, Lr1/f;->e:C

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr1/f;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/f;->b:Z

    return v1

    :cond_1
    if-lez v0, :cond_5

    iget-wide v1, p0, Lr1/f;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lr1/f;->c:J

    const-wide/16 v1, 0x0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_2

    iget-wide v5, p0, Lr1/f;->d:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lr1/f;->d:J

    iget-wide v3, p0, Lr1/f;->a:J

    iput-wide v3, p0, Lr1/f;->h:J

    iput-wide v1, p0, Lr1/f;->a:J

    goto :goto_1

    :cond_2
    const/16 v6, 0xa

    if-ne v0, v6, :cond_4

    iget-char v6, p0, Lr1/f;->e:C

    if-eq v6, v5, :cond_3

    iget-wide v5, p0, Lr1/f;->d:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lr1/f;->d:J

    iget-wide v3, p0, Lr1/f;->a:J

    iput-wide v3, p0, Lr1/f;->h:J

    :cond_3
    iput-wide v1, p0, Lr1/f;->a:J

    goto :goto_1

    :cond_4
    iget-wide v1, p0, Lr1/f;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lr1/f;->a:J

    :cond_5
    :goto_1
    int-to-char v0, v0

    iput-char v0, p0, Lr1/f;->e:C

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lr1/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()C
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lr1/f;->b()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lr1/f;->c()C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x27

    const/16 v3, 0x22

    if-eq v0, v3, :cond_15

    if-eq v0, v2, :cond_15

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_b

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v3, 0x20

    if-lt v0, v3, :cond_0

    const-string v3, ",:]}/\\\"[{;=#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/f;->b()C

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr1/f;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr1/f;->a()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v2, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lr1/c;->c:LF0/e;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v2, 0x39

    if-le v1, v2, :cond_7

    :cond_6
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_8

    :cond_7
    :try_start_0
    invoke-static {v0}, Lr1/c;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    return-object v0

    :cond_9
    const-string v0, "Missing value"

    invoke-virtual {p0, v0}, Lr1/f;->e(Ljava/lang/String;)Lr1/b;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p0}, Lr1/f;->a()V

    new-instance v0, Lr1/c;

    invoke-direct {v0, p0}, Lr1/c;-><init>(Lr1/f;)V

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lr1/f;->a()V

    new-instance v0, Lr1/a;

    invoke-direct {v0}, Lr1/a;-><init>()V

    invoke-virtual {p0}, Lr1/f;->c()C

    move-result v1

    if-ne v1, v2, :cond_14

    invoke-virtual {p0}, Lr1/f;->c()C

    move-result v1

    const-string v2, "Expected a \',\' or \']\'"

    if-eqz v1, :cond_13

    const/16 v3, 0x5d

    if-eq v1, v3, :cond_12

    invoke-virtual {p0}, Lr1/f;->a()V

    :goto_2
    invoke-virtual {p0}, Lr1/f;->c()C

    move-result v1

    iget-object v4, v0, Lr1/a;->a:Ljava/util/ArrayList;

    const/16 v5, 0x2c

    if-ne v1, v5, :cond_c

    invoke-virtual {p0}, Lr1/f;->a()V

    sget-object v1, Lr1/c;->c:LF0/e;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lr1/f;->a()V

    invoke-virtual {p0}, Lr1/f;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p0}, Lr1/f;->c()C

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_e

    if-ne v1, v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v2}, Lr1/f;->e(Ljava/lang/String;)Lr1/b;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {p0}, Lr1/f;->c()C

    move-result v1

    if-eqz v1, :cond_10

    if-ne v1, v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lr1/f;->a()V

    goto :goto_2

    :cond_10
    invoke-virtual {p0, v2}, Lr1/f;->e(Ljava/lang/String;)Lr1/b;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {p0, v2}, Lr1/f;->e(Ljava/lang/String;)Lr1/b;

    move-result-object v0

    throw v0

    :cond_12
    :goto_4
    return-object v0

    :cond_13
    invoke-virtual {p0, v2}, Lr1/f;->e(Ljava/lang/String;)Lr1/b;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "A JSONArray text must start with \'[\'"

    invoke-virtual {p0, v0}, Lr1/f;->e(Ljava/lang/String;)Lr1/b;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lr1/f;->b()C

    move-result v5

    if-eqz v5, :cond_22

    const/16 v6, 0xa

    if-eq v5, v6, :cond_22

    const/16 v7, 0xd

    if-eq v5, v7, :cond_22

    const/16 v8, 0x5c

    if-eq v5, v8, :cond_17

    if-ne v5, v0, :cond_16

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, Lr1/f;->b()C

    move-result v5

    if-eq v5, v3, :cond_21

    if-eq v5, v2, :cond_21

    const/16 v9, 0x2f

    if-eq v5, v9, :cond_21

    if-eq v5, v8, :cond_21

    const/16 v8, 0x62

    if-eq v5, v8, :cond_20

    const/16 v8, 0x66

    if-eq v5, v8, :cond_1f

    const/16 v8, 0x6e

    if-eq v5, v8, :cond_1e

    const/16 v6, 0x72

    if-eq v5, v6, :cond_1d

    const/16 v6, 0x74

    if-eq v5, v6, :cond_1c

    const/16 v6, 0x75

    const-string v7, "Illegal escape."

    if-ne v5, v6, :cond_1b

    const/4 v5, 0x4

    :try_start_1
    new-array v6, v5, [C

    move v8, v1

    :goto_6
    if-ge v8, v5, :cond_1a

    invoke-virtual {p0}, Lr1/f;->b()C

    move-result v9

    aput-char v9, v6, v8

    iget-boolean v9, p0, Lr1/f;->b:Z

    if-eqz v9, :cond_19

    iget-boolean v9, p0, Lr1/f;->g:Z

    if-eqz v9, :cond_18

    goto :goto_7

    :cond_18
    const-string v0, "Substring bounds error"

    invoke-virtual {p0, v0}, Lr1/f;->e(Ljava/lang/String;)Lr1/b;

    move-result-object v0

    throw v0

    :cond_19
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_1a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Lr1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    invoke-virtual {p0, v7}, Lr1/f;->e(Ljava/lang/String;)Lr1/b;

    move-result-object v0

    throw v0

    :cond_1c
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1f
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_20
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_22
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lr1/f;->e(Ljava/lang/String;)Lr1/b;

    move-result-object v0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lr1/b;
    .locals 2

    new-instance v0, Lr1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr1/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " [character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr1/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr1/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
