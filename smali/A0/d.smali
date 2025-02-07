.class public final LA0/d;
.super LF0/e;
.source "SourceFile"


# virtual methods
.method public final g(FF)F
    .locals 1

    const p2, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p1}, Lj0/a;->a(FFF)F

    move-result p1

    return p1
.end method
