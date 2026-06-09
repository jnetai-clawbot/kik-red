.class public final Landroidx/compose2/foundation/lazy/layout/DefaultLazyKey$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "Lazy.android.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/layout/DefaultLazyKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/compose2/foundation/lazy/layout/DefaultLazyKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/compose2/foundation/lazy/layout/DefaultLazyKey;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/DefaultLazyKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/lazy/layout/DefaultLazyKey$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/compose2/foundation/lazy/layout/DefaultLazyKey;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroidx/compose2/foundation/lazy/layout/DefaultLazyKey;
    .locals 1

    new-array v0, p1, [Landroidx/compose2/foundation/lazy/layout/DefaultLazyKey;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/lazy/layout/DefaultLazyKey$Companion$CREATOR$1;->newArray(I)[Landroidx/compose2/foundation/lazy/layout/DefaultLazyKey;

    move-result-object v0

    return-object v0
.end method
