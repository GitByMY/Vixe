.class public final LI0/f;
.super LI0/t;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LI0/s;I)V
    .locals 0

    iput p2, p0, LI0/f;->e:I

    invoke-direct {p0, p1}, LI0/t;-><init>(LI0/s;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    iget v0, p0, LI0/f;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LI0/t;->b:LI0/s;

    const/4 v1, 0x0

    iput-object v1, v0, LI0/s;->o:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LI0/s;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Lk1/d;->Y(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
