.class public final synthetic Lio/wondrous/sns/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/r3;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/r3;->a:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p2}, Lio/wondrous/sns/w3;->K1(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/r3;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    sget-object p2, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->STREAMER_FIRST_GIFT:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->M1(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;Z)V

    return-void
.end method
