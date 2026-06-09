.class public final Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "ParcelableSnapshotMutableFloatState.android.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState;
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState;
    .locals 1

    new-array v0, p1, [Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState$Companion$CREATOR$1;->newArray(I)[Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    return-object v0
.end method
