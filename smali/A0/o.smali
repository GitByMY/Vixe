.class public final LA0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA0/o;->a:I

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ly0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ly0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, Lw/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_2
    new-instance v0, Lq0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_3
    new-instance v0, Lp0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_4
    new-instance v0, Lk/Y0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk/Y0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_5
    new-instance v0, Lb0/S;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb0/S;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 22
    sget-object p1, LQ/b;->b:LQ/a;

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_7
    new-instance v0, LI0/I;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LI0/I;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_8
    new-instance v0, LG0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG0/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 26
    :pswitch_9
    new-instance v0, LA0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA0/p;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA0/o;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ly0/f;

    invoke-direct {v0, p1, p2}, Ly0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Ly0/a;

    invoke-direct {v0, p1, p2}, Ly0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lw/f;

    invoke-direct {v0, p1, p2}, Lw/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lq0/b;

    invoke-direct {v0, p1, p2}, Lq0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lp0/a;

    invoke-direct {v0, p1, p2}, Lp0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Lk/Y0;

    invoke-direct {v0, p1, p2}, Lk/Y0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Lb0/S;

    invoke-direct {v0, p1, p2}, Lb0/S;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    sget-object p1, LQ/b;->b:LQ/a;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_7
    new-instance v0, LI0/I;

    invoke-direct {v0, p1, p2}, LI0/I;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_8
    new-instance v0, LG0/d;

    invoke-direct {v0, p1, p2}, LG0/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_9
    new-instance v0, LA0/p;

    invoke-direct {v0, p1, p2}, LA0/p;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA0/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ly0/f;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ly0/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lw/f;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lq0/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lp0/a;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lk/Y0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lb0/S;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LQ/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LI0/I;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LG0/d;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LA0/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
