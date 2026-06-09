.class public final synthetic Lai/medialab/medialabads2/ana/AnaAdController$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/ana/AnaAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;->values()[Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;->NOT_SHOWN:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;->OFF_SCREEN:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;->OBSTRUCTED:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;->VISIBLE:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;->VIEWED:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lai/medialab/medialabads2/ana/AnaAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
