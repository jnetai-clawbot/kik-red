.class public final Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-profile-roadblock_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/theme/SnsOverlayTheme;

    sget v1, Lio/wondrous/sns/profile/roadblock/h;->Theme_vPaaS_ProfileRoadblock:I

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/theme/SnsOverlayTheme;-><init>(ILjava/util/List;Z)V

    new-instance v1, Lio/wondrous/sns/theme/SnsAttributeTheme;

    sget v2, Lio/wondrous/sns/profile/roadblock/d;->snsProfileRoadblockTheme:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lio/wondrous/sns/theme/SnsAttributeTheme;-><init>(ILio/wondrous/sns/theme/SnsTheme;Z)V

    new-instance v0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    invoke-direct {v0, v1}, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;-><init>(Lio/wondrous/sns/theme/SnsTheme;)V

    sput-object v0, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileThemeKt;->a:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-void
.end method

.method public static final synthetic a()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    sget-object v0, Lio/wondrous/sns/profile/roadblock/theme/RoadblockProfileThemeKt;->a:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-object v0
.end method
