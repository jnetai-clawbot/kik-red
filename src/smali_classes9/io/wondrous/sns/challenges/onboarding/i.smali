.class public final synthetic Lio/wondrous/sns/challenges/onboarding/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/challenges/onboarding/i;

.field public static final synthetic b:Lio/wondrous/sns/challenges/onboarding/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/i;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/onboarding/i;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/i;->a:Lio/wondrous/sns/challenges/onboarding/i;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/i;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/onboarding/i;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/i;->b:Lio/wondrous/sns/challenges/onboarding/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/RectF;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p3

    check-cast v2, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    const-string v3, "anchor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "visible"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "step"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    sget v4, Lio/wondrous/sns/challenges/u;->sns_challenges_try_more_challenges:I

    sget v5, Lio/wondrous/sns/challenges/u;->sns_challenges_will_refresh_often:I

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;-><init>(IIZZLandroid/graphics/Point;ZZILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v2, Lio/wondrous/sns/challenges/u;->sns_challenges_win_prizes:I

    sget v3, Lio/wondrous/sns/challenges/u;->sns_challenges_complete_the_challenge:I

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;-><init>(IIZZLandroid/graphics/Point;ZZILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_2
    sget v12, Lio/wondrous/sns/challenges/u;->sns_challenges_menu:I

    sget v13, Lio/wondrous/sns/challenges/u;->sns_challenges_open_your_challenges:I

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;

    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    const/16 v20, 0x0

    move-object v11, v0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v20}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;-><init>(IIZZLandroid/graphics/Point;ZZILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_3
    sget v22, Lio/wondrous/sns/challenges/u;->sns_challenges_new_feature_challenges:I

    sget v23, Lio/wondrous/sns/challenges/u;->sns_challenges_lets_open_the_extras:I

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;

    const/16 v24, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x40

    const/16 v30, 0x0

    move-object/from16 v21, v0

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v30}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingContent;-><init>(IIZZLandroid/graphics/Point;ZZILkotlin/jvm/internal/c;)V

    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "step"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->CHALLENGE:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
