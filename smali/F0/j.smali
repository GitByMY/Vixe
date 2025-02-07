.class public final LF0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk1/l;

.field public b:Lk1/l;

.field public c:Lk1/l;

.field public d:Lk1/l;

.field public e:LF0/c;

.field public f:LF0/c;

.field public g:LF0/c;

.field public h:LF0/c;

.field public i:LF0/e;

.field public j:LF0/e;

.field public k:LF0/e;

.field public l:LF0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF0/j;->a:Lk1/l;

    new-instance v0, LF0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF0/j;->b:Lk1/l;

    new-instance v0, LF0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF0/j;->c:Lk1/l;

    new-instance v0, LF0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF0/j;->d:Lk1/l;

    new-instance v0, LF0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF0/a;-><init>(F)V

    iput-object v0, p0, LF0/j;->e:LF0/c;

    new-instance v0, LF0/a;

    invoke-direct {v0, v1}, LF0/a;-><init>(F)V

    iput-object v0, p0, LF0/j;->f:LF0/c;

    new-instance v0, LF0/a;

    invoke-direct {v0, v1}, LF0/a;-><init>(F)V

    iput-object v0, p0, LF0/j;->g:LF0/c;

    new-instance v0, LF0/a;

    invoke-direct {v0, v1}, LF0/a;-><init>(F)V

    iput-object v0, p0, LF0/j;->h:LF0/c;

    new-instance v0, LF0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF0/e;-><init>(I)V

    iput-object v0, p0, LF0/j;->i:LF0/e;

    new-instance v0, LF0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF0/e;-><init>(I)V

    iput-object v0, p0, LF0/j;->j:LF0/e;

    new-instance v0, LF0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF0/e;-><init>(I)V

    iput-object v0, p0, LF0/j;->k:LF0/e;

    new-instance v0, LF0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF0/e;-><init>(I)V

    iput-object v0, p0, LF0/j;->l:LF0/e;

    return-void
.end method

.method public static b(Lk1/l;)V
    .locals 1

    instance-of v0, p0, LF0/i;

    if-eqz v0, :cond_0

    check-cast p0, LF0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LF0/d;

    if-eqz v0, :cond_1

    check-cast p0, LF0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LF0/k;
    .locals 2

    new-instance v0, LF0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LF0/j;->a:Lk1/l;

    iput-object v1, v0, LF0/k;->a:Lk1/l;

    iget-object v1, p0, LF0/j;->b:Lk1/l;

    iput-object v1, v0, LF0/k;->b:Lk1/l;

    iget-object v1, p0, LF0/j;->c:Lk1/l;

    iput-object v1, v0, LF0/k;->c:Lk1/l;

    iget-object v1, p0, LF0/j;->d:Lk1/l;

    iput-object v1, v0, LF0/k;->d:Lk1/l;

    iget-object v1, p0, LF0/j;->e:LF0/c;

    iput-object v1, v0, LF0/k;->e:LF0/c;

    iget-object v1, p0, LF0/j;->f:LF0/c;

    iput-object v1, v0, LF0/k;->f:LF0/c;

    iget-object v1, p0, LF0/j;->g:LF0/c;

    iput-object v1, v0, LF0/k;->g:LF0/c;

    iget-object v1, p0, LF0/j;->h:LF0/c;

    iput-object v1, v0, LF0/k;->h:LF0/c;

    iget-object v1, p0, LF0/j;->i:LF0/e;

    iput-object v1, v0, LF0/k;->i:LF0/e;

    iget-object v1, p0, LF0/j;->j:LF0/e;

    iput-object v1, v0, LF0/k;->j:LF0/e;

    iget-object v1, p0, LF0/j;->k:LF0/e;

    iput-object v1, v0, LF0/k;->k:LF0/e;

    iget-object v1, p0, LF0/j;->l:LF0/e;

    iput-object v1, v0, LF0/k;->l:LF0/e;

    return-object v0
.end method
