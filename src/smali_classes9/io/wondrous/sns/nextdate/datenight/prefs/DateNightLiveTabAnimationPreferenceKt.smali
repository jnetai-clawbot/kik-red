.class public final Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreferenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;-><init>(JZZILkotlin/jvm/internal/c;)V

    sput-object v7, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreferenceKt;->a:Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    return-void
.end method

.method public static final synthetic a()Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;
    .locals 1

    sget-object v0, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreferenceKt;->a:Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    return-object v0
.end method
