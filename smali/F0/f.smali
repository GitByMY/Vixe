.class public LF0/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:LF0/k;

.field public b:Lx0/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(LF0/f;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LF0/f;->c:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v0, p0, LF0/f;->d:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v0, p0, LF0/f;->e:Landroid/content/res/ColorStateList;

    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LF0/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 22
    iput-object v0, p0, LF0/f;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, LF0/f;->h:F

    .line 24
    iput v0, p0, LF0/f;->i:F

    const/16 v0, 0xff

    .line 25
    iput v0, p0, LF0/f;->k:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, LF0/f;->l:F

    .line 27
    iput v0, p0, LF0/f;->m:F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, LF0/f;->n:I

    .line 29
    iput v0, p0, LF0/f;->o:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LF0/f;->p:Landroid/graphics/Paint$Style;

    .line 31
    iget-object v0, p1, LF0/f;->a:LF0/k;

    iput-object v0, p0, LF0/f;->a:LF0/k;

    .line 32
    iget-object v0, p1, LF0/f;->b:Lx0/a;

    iput-object v0, p0, LF0/f;->b:Lx0/a;

    .line 33
    iget v0, p1, LF0/f;->j:F

    iput v0, p0, LF0/f;->j:F

    .line 34
    iget-object v0, p1, LF0/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LF0/f;->c:Landroid/content/res/ColorStateList;

    .line 35
    iget-object v0, p1, LF0/f;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LF0/f;->d:Landroid/content/res/ColorStateList;

    .line 36
    iget-object v0, p1, LF0/f;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LF0/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 37
    iget-object v0, p1, LF0/f;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LF0/f;->e:Landroid/content/res/ColorStateList;

    .line 38
    iget v0, p1, LF0/f;->k:I

    iput v0, p0, LF0/f;->k:I

    .line 39
    iget v0, p1, LF0/f;->h:F

    iput v0, p0, LF0/f;->h:F

    .line 40
    iget v0, p1, LF0/f;->o:I

    iput v0, p0, LF0/f;->o:I

    .line 41
    iget v0, p1, LF0/f;->i:F

    iput v0, p0, LF0/f;->i:F

    .line 42
    iget v0, p1, LF0/f;->l:F

    iput v0, p0, LF0/f;->l:F

    .line 43
    iget v0, p1, LF0/f;->m:F

    iput v0, p0, LF0/f;->m:F

    .line 44
    iget v0, p1, LF0/f;->n:I

    iput v0, p0, LF0/f;->n:I

    .line 45
    iget-object v0, p1, LF0/f;->p:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LF0/f;->p:Landroid/graphics/Paint$Style;

    .line 46
    iget-object v0, p1, LF0/f;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, LF0/f;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LF0/f;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(LF0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF0/f;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, LF0/f;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, LF0/f;->e:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LF0/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, LF0/f;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, LF0/f;->h:F

    .line 8
    iput v1, p0, LF0/f;->i:F

    const/16 v1, 0xff

    .line 9
    iput v1, p0, LF0/f;->k:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, LF0/f;->l:F

    .line 11
    iput v1, p0, LF0/f;->m:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, LF0/f;->n:I

    .line 13
    iput v1, p0, LF0/f;->o:I

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, LF0/f;->p:Landroid/graphics/Paint$Style;

    .line 15
    iput-object p1, p0, LF0/f;->a:LF0/k;

    .line 16
    iput-object v0, p0, LF0/f;->b:Lx0/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LF0/g;

    invoke-direct {v0, p0}, LF0/g;-><init>(LF0/f;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LF0/g;->e:Z

    return-object v0
.end method
