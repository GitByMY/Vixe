.class public abstract LL0/a;
.super Lf/h;
.source "SourceFile"


# virtual methods
.method public final s(I)V
    .locals 1

    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p1}, LA0/q;->setSelectedItemId(I)V

    new-instance p1, LI0/l;

    invoke-direct {p1, p0}, LI0/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LA0/q;->setOnItemSelectedListener(LA0/n;)V

    return-void
.end method
