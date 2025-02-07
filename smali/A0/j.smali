.class public final LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ly0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/i;-><init>(I)V

    sput-object v0, LA0/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, LA0/j;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LA0/j;->b:Ly0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
