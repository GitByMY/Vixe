.class public final Landroidx/emoji2/text/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public a:Z

.field public b:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/emoji2/text/w;->a:Z

    iput-object p1, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    iget-boolean v1, p0, Landroidx/emoji2/text/w;->a:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/PrecomputedText;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/text/w;->a:Z

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    iget-boolean v1, p0, Landroidx/emoji2/text/w;->a:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/PrecomputedText;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/text/w;->a:Z

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
