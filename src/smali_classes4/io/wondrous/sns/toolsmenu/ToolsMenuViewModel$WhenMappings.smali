.class public final synthetic Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;
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
    .locals 3

    invoke-static {}, Lio/wondrous/sns/data/model/SnsBadgeTier;->values()[Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$WhenMappings;->a:[I

    invoke-static {}, Lio/wondrous/sns/data/config/ToolsMenuItemType;->values()[Lio/wondrous/sns/data/config/ToolsMenuItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->BLOCK_LIST:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->BOUNCERS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->CHALLENGES:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->FAVORITES:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->ITEMS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->MY_DATES:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->MY_DETAILS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->MY_USER_ID:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->OVERFLOW:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->PARTNER_POLICY:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->RSVP_BADGE:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->SCHEDULE_SHOW:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->SEND_FEEDBACK:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->SOCIAL_MEDIA:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->STREAMER_HISTORY:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->STREAMER_RANK:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->STREAMER_STATS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->SUBSCRIPTIONS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->TERMS_OF_SERVICE:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->TOP_GIFTERS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->VIEWER_LEVEL:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->VIP_STATUS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sput-object v0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$WhenMappings;->b:[I

    return-void
.end method
