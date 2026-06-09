.class public final synthetic Lsns/vip/progress/VipProgressViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/vip/progress/VipProgressViewModel;
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

    invoke-static {}, Lsns/vip/data/VipViewType;->values()[Lsns/vip/data/VipViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsns/vip/data/VipViewType;->RECHARGE:Lsns/vip/data/VipViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsns/vip/data/VipViewType;->SETTINGS:Lsns/vip/data/VipViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsns/vip/data/VipViewType;->UPSELL:Lsns/vip/data/VipViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sput-object v0, Lsns/vip/progress/VipProgressViewModel$WhenMappings;->a:[I

    invoke-static {}, Lio/wondrous/sns/data/model/SnsBadgeTier;->values()[Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_4:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lsns/vip/progress/VipProgressViewModel$WhenMappings;->b:[I

    return-void
.end method
