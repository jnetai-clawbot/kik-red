.class public final Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState;
.super Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;
.source "ParcelableSnapshotMutableDoubleState.android.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState;->Companion:Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState$Companion;

    new-instance v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;-><init>(D)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
