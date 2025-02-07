.class public final LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/a;->a:I

    iput-object p2, p0, LA0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, LA0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA0/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object p1, p0, LA0/a;->b:Ljava/lang/Object;

    check-cast p1, Lo0/a;

    iget-object p2, p1, LA0/e;->n:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p1, LA0/e;->F:Ll0/a;

    if-eqz p1, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ll0/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
