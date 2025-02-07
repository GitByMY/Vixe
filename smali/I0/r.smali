.class public final LI0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI0/s;LJ/k;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LI0/r;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LI0/r;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, LJ/k;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 7
    iput p2, p0, LI0/r;->a:I

    const/16 p2, 0x34

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 9
    iput p1, p0, LI0/r;->b:I

    return-void
.end method

.method public constructor <init>(Lc1/p;I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI0/r;->c:Ljava/lang/Object;

    iput p2, p0, LI0/r;->a:I

    iput-object p3, p0, LI0/r;->d:Ljava/lang/Object;

    iput p4, p0, LI0/r;->b:I

    return-void
.end method

.method public static final a(Ljava/lang/String;Lc1/p;)LI0/r;
    .locals 9

    const/4 v0, 0x2

    const-string v1, "<this>"

    invoke-static {p0, v1}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb1/a;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    sget-object v1, Lc1/p;->c:Ljava/util/regex/Pattern;

    iget-object v1, p1, Lc1/p;->b:[Ljava/lang/String;

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3, v0}, Lk1/d;->A(III)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x2

    aget-object v7, v1, v5

    const-string v8, "charset"

    invoke-static {v7, v8}, Lb1/l;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    aget-object v0, v1, v5

    goto :goto_2

    :cond_0
    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_3

    :catch_0
    :goto_3
    move-object v1, v4

    goto :goto_4

    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_4
    if-nez v1, :cond_4

    sget-object v1, Lb1/a;->a:Ljava/nio/charset/Charset;

    sget-object v0, Lc1/p;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk1/d;->P(Ljava/lang/String;)Lc1/p;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, LU0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    array-length v1, p0

    int-to-long v3, v1

    int-to-long v5, v2

    int-to-long v7, v0

    invoke-static/range {v3 .. v8}, Ld1/b;->c(JJJ)V

    new-instance v1, LI0/r;

    invoke-direct {v1, p1, v0, p0, v2}, LI0/r;-><init>(Lc1/p;I[BI)V

    return-object v1
.end method
