.class public final Lio/wondrous/sns/challenges/view/ClaimPrizeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/view/ClaimPrizeView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Listener",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/airbnb/lottie/LottieAnimationView;

.field private f:Landroid/animation/Animator;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/Animator;

.field private i:Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;

.field private j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->j:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->k:Ljava/util/ArrayList;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-static {v1, v5, v4}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v5

    invoke-direct {v3, v1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v1, Lio/wondrous/sns/challenges/t;->sns_claim_prize_view:I

    invoke-static {v3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lio/wondrous/sns/challenges/s;->claim_prize_view_reward_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.claim_prize_view_reward_layout)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->b:Landroid/widget/LinearLayout;

    sget v3, Lio/wondrous/sns/challenges/s;->claim_prize_view_reward_quantity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(R.id.claim_\u2026ize_view_reward_quantity)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->c:Landroid/widget/TextView;

    sget v3, Lio/wondrous/sns/challenges/s;->claim_prize_view_reward_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(R.id.claim_prize_view_reward_image)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->d:Landroid/widget/ImageView;

    sget v3, Lio/wondrous/sns/challenges/s;->claim_prize_view_reward_confetti:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(R.id.claim_\u2026ize_view_reward_confetti)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, v0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    sget v3, Lio/wondrous/sns/challenges/s;->claim_prize_view_claim:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(R.id.claim_prize_view_claim)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->a:Landroid/view/View;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "scaleX"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v8, "ofFloat(claimButton, \"scaleX\", 1.0f, 1.1f)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x3f1eb852    # 0.62f

    const v9, 0x3edc28f6    # 0.43f

    const v10, 0x3dcccccd    # 0.1f

    new-instance v11, Landroid/view/animation/PathInterpolator;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v5, [F

    fill-array-data v11, :array_1

    const-string v13, "scaleY"

    invoke-static {v3, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-string v14, "ofFloat(claimButton, \"scaleY\", 1.0f, 1.1f)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/view/animation/PathInterpolator;

    invoke-direct {v14, v8, v12, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v9, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonPulseAnimator$lambda-2$$inlined$doOnStart$1;

    invoke-direct {v9, v0}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonPulseAnimator$lambda-2$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v14, 0x14a

    invoke-virtual {v8, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v9, v5, [Landroid/animation/Animator;

    aput-object v6, v9, v4

    aput-object v11, v9, v2

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v6, v5, [F

    fill-array-data v6, :array_2

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v9, "ofFloat(claimButton, \"scaleX\", 1.1f, 1.0f)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x3e947ae1    # 0.29f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3f2b851f    # 0.67f

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v9, v11, v12, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-static {v3, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v4, "ofFloat(claimButton, \"scaleY\", 1.1f, 1.0f)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v9, v11, v12, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v9, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonPulseAnimator$lambda-4$$inlined$doOnStart$1;

    invoke-direct {v9, v0}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonPulseAnimator$lambda-4$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v9, v5, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    const/4 v6, 0x1

    aput-object v2, v9, v6

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonPulseAnimator$$inlined$doOnEnd$1;

    invoke-direct {v2, v4}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonPulseAnimator$$inlined$doOnEnd$1;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonPulseAnimator$$inlined$doOnEnd$2;

    invoke-direct {v2, v8}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonPulseAnimator$$inlined$doOnEnd$2;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x10b0000

    invoke-static {v2, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    const-string v4, "loadAnimator(context, animatorRes)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonPulseAnimator$lambda-10$$inlined$doOnStart$1;

    invoke-direct {v6, v0}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonPulseAnimator$lambda-10$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1f4

    invoke-virtual {v2, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v6, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonPulseAnimator$lambda-10$$inlined$doOnEnd$1;

    invoke-direct {v6, v0}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonPulseAnimator$lambda-10$$inlined$doOnEnd$1;-><init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v14, 0xaa

    invoke-virtual {v8, v14, v15}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->f:Landroid/animation/Animator;

    new-array v2, v5, [F

    fill-array-data v2, :array_4

    invoke-static {v3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v6, "ofFloat(claimButton, \"scaleX\", 1.0f, 0.5f)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x3ea8f5c3    # 0.33f

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9, v12, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v5, [F

    fill-array-data v8, :array_5

    invoke-static {v3, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-string v11, "ofFloat(claimButton, \"scaleY\", 1.0f, 0.5f)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/view/animation/PathInterpolator;

    invoke-direct {v11, v6, v9, v12, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v5, [F

    fill-array-data v6, :array_6

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v7, "ofFloat(claimButton, \"scaleX\", 0.5f, 0f)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3f6147ae    # 0.88f

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3f547ae1    # 0.83f

    new-instance v11, Landroid/view/animation/PathInterpolator;

    invoke-direct {v11, v7, v9, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v5, [F

    fill-array-data v11, :array_7

    invoke-static {v3, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-string v12, "ofFloat(claimButton, \"scaleY\", 0.5f, 0f)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/view/animation/PathInterpolator;

    invoke-direct {v12, v7, v9, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v9, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonOutAnimationSet$lambda-13$$inlined$doOnStart$1;

    invoke-direct {v9, v0}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonOutAnimationSet$lambda-13$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v9, v5, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v11, v9, v6

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v6, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonOutAnimationSet$lambda-13$$inlined$doOnEnd$1;

    invoke-direct {v6, v0}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonOutAnimationSet$lambda-13$$inlined$doOnEnd$1;-><init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v9, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonOutAnimationSet$lambda-16$$inlined$doOnStart$1;

    invoke-direct {v9, v0}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonOutAnimationSet$lambda-16$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v2, v5, v9

    const/4 v2, 0x1

    aput-object v8, v5, v2

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonOutAnimationSet$lambda-16$$inlined$doOnEnd$1;

    invoke-direct {v2, v7}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getClaimButtonOutAnimationSet$lambda-16$$inlined$doOnEnd$1;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v6, v0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->g:Landroid/animation/AnimatorSet;

    sget v2, Lio/wondrous/sns/challenges/m;->sns_claim_prize_reward:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnStart$1;

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;Landroid/animation/Animator;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnEnd$1;

    invoke-direct {v1, v0}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$getRewardAnimator$lambda-19$$inlined$doOnEnd$1;-><init>(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->h:Landroid/animation/Animator;

    new-instance v1, Lj/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lio/wondrous/sns/challenges/o;->snsClaimPrizeViewStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/challenges/view/ClaimPrizeView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->i:Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;->b()V

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->h:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic e(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/challenges/view/ClaimPrizeView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final g(ILjava/lang/String;Lio/wondrous/sns/u4;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/wondrous/sns/challenges/u;->sns_challenges_reward_quantity:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->d:Landroid/widget/ImageView;

    invoke-interface {p3, p2, p1}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->f:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final i()Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->i:Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->j:Z

    return-void
.end method

.method public final k(Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->i:Lio/wondrous/sns/challenges/view/ClaimPrizeView$Listener;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
