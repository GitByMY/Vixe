.class public final Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp1/h;

.field public static final e:Lp1/h;

.field public static final f:Lp1/h;

.field public static final g:Lp1/h;

.field public static final h:Lp1/h;

.field public static final i:Lp1/h;


# instance fields
.field public final a:Lp1/h;

.field public final b:Lp1/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp1/h;->d:Lp1/h;

    const-string v0, ":"

    invoke-static {v0}, LF0/e;->l(Ljava/lang/String;)Lp1/h;

    move-result-object v0

    sput-object v0, Lj1/c;->d:Lp1/h;

    const-string v0, ":status"

    invoke-static {v0}, LF0/e;->l(Ljava/lang/String;)Lp1/h;

    move-result-object v0

    sput-object v0, Lj1/c;->e:Lp1/h;

    const-string v0, ":method"

    invoke-static {v0}, LF0/e;->l(Ljava/lang/String;)Lp1/h;

    move-result-object v0

    sput-object v0, Lj1/c;->f:Lp1/h;

    const-string v0, ":path"

    invoke-static {v0}, LF0/e;->l(Ljava/lang/String;)Lp1/h;

    move-result-object v0

    sput-object v0, Lj1/c;->g:Lp1/h;

    const-string v0, ":scheme"

    invoke-static {v0}, LF0/e;->l(Ljava/lang/String;)Lp1/h;

    move-result-object v0

    sput-object v0, Lj1/c;->h:Lp1/h;

    const-string v0, ":authority"

    invoke-static {v0}, LF0/e;->l(Ljava/lang/String;)Lp1/h;

    move-result-object v0

    sput-object v0, Lj1/c;->i:Lp1/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lp1/h;->d:Lp1/h;

    invoke-static {p1}, LF0/e;->l(Ljava/lang/String;)Lp1/h;

    move-result-object p1

    invoke-static {p2}, LF0/e;->l(Ljava/lang/String;)Lp1/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj1/c;-><init>(Lp1/h;Lp1/h;)V

    return-void
.end method

.method public constructor <init>(Lp1/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lp1/h;->d:Lp1/h;

    invoke-static {p2}, LF0/e;->l(Ljava/lang/String;)Lp1/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj1/c;-><init>(Lp1/h;Lp1/h;)V

    return-void
.end method

.method public constructor <init>(Lp1/h;Lp1/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LU0/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/c;->a:Lp1/h;

    .line 3
    iput-object p2, p0, Lj1/c;->b:Lp1/h;

    .line 4
    invoke-virtual {p1}, Lp1/h;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lp1/h;->a()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lj1/c;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj1/c;

    iget-object v1, p1, Lj1/c;->a:Lp1/h;

    iget-object v3, p0, Lj1/c;->a:Lp1/h;

    invoke-static {v3, v1}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj1/c;->b:Lp1/h;

    iget-object p1, p1, Lj1/c;->b:Lp1/h;

    invoke-static {v1, p1}, LU0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj1/c;->a:Lp1/h;

    invoke-virtual {v0}, Lp1/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj1/c;->b:Lp1/h;

    invoke-virtual {v1}, Lp1/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj1/c;->a:Lp1/h;

    invoke-virtual {v1}, Lp1/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/c;->b:Lp1/h;

    invoke-virtual {v1}, Lp1/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
