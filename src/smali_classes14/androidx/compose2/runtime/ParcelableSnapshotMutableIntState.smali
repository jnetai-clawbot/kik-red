.class public final Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState;
.super Landroidx/compose2/runtime/SnapshotMutableIntStateImpl;
.source "ParcelableSnapshotMutableIntState.android.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState;->Companion:Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState$Companion;

    new-instance v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SnapshotMutableIntStateImpl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
