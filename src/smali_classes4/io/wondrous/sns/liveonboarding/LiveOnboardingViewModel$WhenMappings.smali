.class public final synthetic Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->values()[Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->STREAMER_FIRST_GIFT:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->NUE_LIVE_TAB:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->VIEWER_INTERSTITIAL:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->VIEWER_FIRST_GIFT:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$WhenMappings;->a:[I

    return-void
.end method
