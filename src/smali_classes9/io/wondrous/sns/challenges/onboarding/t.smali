.class public final synthetic Lio/wondrous/sns/challenges/onboarding/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/challenges/onboarding/t;

.field public static final synthetic c:Lio/wondrous/sns/challenges/onboarding/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/onboarding/t;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/t;->b:Lio/wondrous/sns/challenges/onboarding/t;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/onboarding/t;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/t;->c:Lio/wondrous/sns/challenges/onboarding/t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/challenges/onboarding/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/challenges/onboarding/t;->a:I

    const/4 v1, 0x1

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->BROADCAST_MENU:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    if-eq p1, v0, :cond_1

    sget-object v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->OVERFLOW_MENU:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingPreferences;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljj/d;->d(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
