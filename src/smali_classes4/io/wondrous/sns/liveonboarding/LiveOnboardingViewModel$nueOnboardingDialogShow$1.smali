.class final Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$nueOnboardingDialogShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/PromotionRepository;Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialogShowUseCase;Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Lak/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$nueOnboardingDialogShow$1;->a:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$nueOnboardingDialogShow$1;->a:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_ONBOARDING_NUE_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "live"

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->z1(Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;Lio/wondrous/sns/tracking/TrackingEvent;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
