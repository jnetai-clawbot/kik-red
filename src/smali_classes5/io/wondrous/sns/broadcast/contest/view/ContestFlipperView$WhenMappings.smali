.class public final synthetic Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;
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
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/wondrous/sns/data/contests/PositionDisplay;->values()[Lio/wondrous/sns/data/contests/PositionDisplay;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/contests/PositionDisplay;->PILL:Lio/wondrous/sns/data/contests/PositionDisplay;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/contests/PositionDisplay;->OVERLAY:Lio/wondrous/sns/data/contests/PositionDisplay;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$WhenMappings;->a:[I

    invoke-static {}, Lio/wondrous/sns/data/contests/SnsContestUserType;->values()[Lio/wondrous/sns/data/contests/SnsContestUserType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/contests/SnsContestUserType;->VIEWER:Lio/wondrous/sns/data/contests/SnsContestUserType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/contests/SnsContestUserType;->STREAMER:Lio/wondrous/sns/data/contests/SnsContestUserType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$WhenMappings;->b:[I

    return-void
.end method
