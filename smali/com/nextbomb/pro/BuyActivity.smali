.class public Lcom/nextbomb/pro/BuyActivity;
.super Lf/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lf/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Lf/h;->setContentView(I)V

    const p1, 0x7f0800fb

    invoke-virtual {p0, p1}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const v0, 0x7f08006a

    invoke-virtual {p0, v0}, Lf/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, LA0/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LA0/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "Step 3: Take a Screenshot of QR."

    const-string v6, "Step 4: Open Any Payment app (PhonePe, Paytm, GPay)."

    const-string v3, "Step 1: Fill Your Name, Choose a Plan, Enter Email, Enter Phone Number."

    const-string v4, "Step 2: Click on GET KEY Button."

    const-string v7, "Step 5: Complete Payment through QR."

    const-string v8, "Step 6: Go Back To the browser."

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0b0034

    const v3, 0x7f0801d3

    invoke-direct {v1, p0, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
