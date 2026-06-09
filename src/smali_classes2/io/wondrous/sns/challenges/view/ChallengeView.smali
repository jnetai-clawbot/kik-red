.class public final Lio/wondrous/sns/challenges/view/ChallengeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/challenges/view/ChallengeView$Listener;,
        Lio/wondrous/sns/challenges/view/ChallengeView$Companion;,
        Lio/wondrous/sns/challenges/view/ChallengeView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\n\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/view/ChallengeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
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
.field private a:I

.field private b:I

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Lcom/airbnb/lottie/LottieAnimationView;

.field private final k:Lcom/airbnb/lottie/LottieAnimationView;

.field private final l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lio/wondrous/sns/challenges/view/ChallengeView$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/challenges/view/ChallengeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/view/ChallengeView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/challenges/view/ChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/challenges/view/ChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lio/wondrous/sns/challenges/v;->Sns_Challenges_ChallengeView_RewardTooltipStyle:I

    iput p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->a:I

    const/4 p2, -0x1

    iput p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->b:I

    sget p2, Lio/wondrous/sns/challenges/p;->sns_challenges_progress_bar_start_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->m:I

    sget p2, Lio/wondrous/sns/challenges/p;->sns_challenges_progress_bar_end_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->n:I

    sget p2, Lio/wondrous/sns/challenges/p;->sns_challenges_progress_bar_start_color_completed:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->o:I

    sget p2, Lio/wondrous/sns/challenges/p;->sns_challenges_progress_bar_end_color_completed:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->p:I

    sget p2, Lio/wondrous/sns/challenges/p;->sns_challenges_progress_bar_background_color_light:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->q:I

    sget v0, Lio/wondrous/sns/challenges/p;->sns_challenges_progress_bar_stroke_color_light:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->r:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->s:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->t:I

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result p3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v1, Lio/wondrous/sns/challenges/t;->sns_challenge_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lio/wondrous/sns/challenges/w;->ChallengeView:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "context.obtainStyledAttr\u2026.styleable.ChallengeView)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lio/wondrous/sns/challenges/w;->ChallengeView_snsProgressBarStartColor:I

    iget v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->m:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->m:I

    sget v0, Lio/wondrous/sns/challenges/w;->ChallengeView_snsProgressBarEndColor:I

    iget v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->n:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->n:I

    sget v0, Lio/wondrous/sns/challenges/w;->ChallengeView_snsProgressBarCompletedStartColor:I

    iget v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->o:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->o:I

    sget v0, Lio/wondrous/sns/challenges/w;->ChallengeView_snsProgressBarCompletedEndColor:I

    iget v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->p:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->p:I

    sget v0, Lio/wondrous/sns/challenges/w;->ChallengeView_snsProgressBarBackgroundColor:I

    iget v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->q:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->q:I

    sget v0, Lio/wondrous/sns/challenges/w;->ChallengeView_snsProgressBarStrokeColor:I

    iget v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->r:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->r:I

    sget v1, Lio/wondrous/sns/challenges/w;->ChallengeView_snsProgressBarCompletedBackgroundColor:I

    iget v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->s:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->s:I

    iget v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->t:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->t:I

    sget v0, Lio/wondrous/sns/challenges/w;->ChallengeView_tooltipStyle:I

    iget v1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->a:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->a:I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget p3, Lio/wondrous/sns/challenges/o;->colorOnSurface:I

    invoke-static {p1, p3, p2}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->b:I

    sget p1, Lio/wondrous/sns/challenges/s;->challenge_view_root:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.challenge_view_root)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->l:Landroid/view/View;

    sget p1, Lio/wondrous/sns/challenges/s;->challenge_view_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.challenge_view_title)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->c:Landroid/widget/TextView;

    sget p1, Lio/wondrous/sns/challenges/s;->challenge_view_remaining_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.challenge_view_remaining_time)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->d:Landroid/widget/TextView;

    sget p1, Lio/wondrous/sns/challenges/s;->challenge_view_complete:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.challenge_view_complete)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->e:Landroid/widget/TextView;

    sget p1, Lio/wondrous/sns/challenges/s;->challenge_view_reward_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.challenge_view_reward_image)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->f:Landroid/widget/ImageView;

    sget p1, Lio/wondrous/sns/challenges/s;->challenge_view_reward_quantity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.challenge_view_reward_quantity)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->g:Landroid/widget/TextView;

    sget p3, Lio/wondrous/sns/challenges/s;->challenge_view_progress:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.challenge_view_progress)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->h:Landroid/widget/TextView;

    sget p3, Lio/wondrous/sns/challenges/s;->challenge_view_progress_bar:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lio/wondrous/sns/challenges/q;->sns_challenges_progress_bar_corner_radius:I

    sget v3, Lio/wondrous/sns/challenges/q;->sns_challenges_progress_bar_elevation:I

    invoke-direct {p0, v0, v2, v3, p2}, Lio/wondrous/sns/challenges/view/ChallengeView;->y(Landroid/view/View;IIZ)V

    const-string v0, "findViewById<ProgressBar\u2026_bar_elevation)\n        }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->i:Landroid/widget/ProgressBar;

    sget v0, Lio/wondrous/sns/challenges/s;->challenge_view_sparkles_left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    const-string v2, "findViewById<LottieAnima\u2026_bar_elevation)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lio/wondrous/sns/challenges/s;->challenge_view_sparkles_right:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.StateListDrawable"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v0, 0x1020000

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lio/wondrous/sns/challenges/s;->progressBarStroke:I

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/wondrous/sns/challenges/q;->sns_challenges_progress_bar_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->r:I

    invoke-virtual {p3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget p3, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->q:I

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    sget p3, Lio/wondrous/sns/challenges/q;->sns_challenges_reward_quantity_corner_radius:I

    sget v0, Lio/wondrous/sns/challenges/q;->sns_challenges_reward_quantity_elevation:I

    invoke-direct {p0, p1, p3, v0, p2}, Lio/wondrous/sns/challenges/view/ChallengeView;->y(Landroid/view/View;IIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lio/wondrous/sns/challenges/o;->snsChallengeViewStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/challenges/view/ChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A(Lio/wondrous/sns/challenges/view/ChallengeView;Lio/wondrous/sns/data/challenges/catalog/Challenge;Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;Lio/wondrous/sns/u4;FFZI)V
    .locals 11

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v10}, Lio/wondrous/sns/challenges/view/ChallengeView;->z(Lio/wondrous/sns/data/challenges/catalog/Challenge;Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;Lio/wondrous/sns/u4;FFZLcom/meetme/util/android/ui/TooltipHelper;Ljava/lang/Integer;)V

    return-void
.end method

.method private final B(Lio/wondrous/sns/data/challenges/catalog/Challenge;Lio/wondrous/sns/u4;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/challenges/view/ChallengeView;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lio/wondrous/sns/challenges/view/ChallengeView;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->S()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/challenges/view/ChallengeView;->d:Landroid/widget/TextView;

    sget-object v2, Lio/wondrous/sns/challenges/utils/Utils;->a:Lio/wondrous/sns/challenges/utils/Utils;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->P()J

    move-result-wide v7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v16

    rem-long v11, v11, v16

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v16

    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v18

    rem-long v16, v16, v18

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    rem-long/2addr v7, v13

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    if-lez v2, :cond_1

    sget v2, Lio/wondrous/sns/challenges/u;->sns_challenges_time_left_days:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "context.getString(R.stri\u2026enges_time_left_days, dd)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    cmp-long v2, v11, v13

    if-lez v2, :cond_2

    cmp-long v9, v16, v13

    if-lez v9, :cond_2

    sget v2, Lio/wondrous/sns/challenges/u;->sns_challenges_time_left_hours_and_minutes:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "context.getString(R.stri\u2026ours_and_minutes, hh, mm)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    sget v2, Lio/wondrous/sns/challenges/u;->sns_challenges_time_left_hours:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "context.getString(R.stri\u2026nges_time_left_hours, hh)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    cmp-long v2, v16, v13

    if-lez v2, :cond_4

    sget v2, Lio/wondrous/sns/challenges/u;->sns_challenges_time_left_minutes:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "context.getString(R.stri\u2026es_time_left_minutes, mm)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    cmp-long v2, v7, v13

    if-lez v2, :cond_5

    sget v2, Lio/wondrous/sns/challenges/u;->sns_challenges_time_left_seconds:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-virtual {v6, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "context.getString(R.stri\u2026es_time_left_seconds, ss)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget v2, Lio/wondrous/sns/challenges/u;->sns_completed:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "context.getString(R.string.sns_completed)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lio/wondrous/sns/challenges/view/ChallengeView;->f:Landroid/widget/ImageView;

    move-object/from16 v6, p2

    invoke-interface {v6, v1, v2}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->N()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lio/wondrous/sns/challenges/view/ChallengeView;->g:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/wondrous/sns/challenges/u;->sns_challenges_reward_amount:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lio/wondrous/sns/challenges/view/ChallengeView;->g:Landroid/widget/TextView;

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final C(FF)V
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v1, v0, p2

    mul-float v1, v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->h:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/challenges/view/ChallengeView;->D(FF)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->i:Landroid/widget/ProgressBar;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, p2, v2, v0, v1}, Lio/wondrous/sns/util/extensions/ProgressBars;->a(Landroid/widget/ProgressBar;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Z)V

    return-void
.end method

.method private final D(FF)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/wondrous/sns/challenges/u;->sns_challenges_progress:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-long v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v3, v4, p1, v6}, Lio/wondrous/sns/util/LongNumberFormatterKt;->c(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    float-to-long p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v3, v6}, Lio/wondrous/sns/util/LongNumberFormatterKt;->c(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(\n   \u2026fix(context, 1)\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final E()Landroid/graphics/drawable/ClipDrawable;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.StateListDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ClipDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    return-object v0
.end method

.method private final J()V
    .locals 6

    invoke-direct {p0}, Lio/wondrous/sns/challenges/view/ChallengeView;->E()Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xaa

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Lio/wondrous/sns/challenges/view/ChallengeView$startProgressAlphaAnimation$lambda-16$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/view/ChallengeView$startProgressAlphaAnimation$lambda-16$$inlined$doOnEnd$1;-><init>(Lio/wondrous/sns/challenges/view/ChallengeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public static o(Landroid/animation/ArgbEvaluator;Lio/wondrous/sns/challenges/view/ChallengeView;Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "$evaluator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gradientDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    iget v0, p1, Lio/wondrous/sns/challenges/view/ChallengeView;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lio/wondrous/sns/challenges/view/ChallengeView;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p1, Lio/wondrous/sns/challenges/view/ChallengeView;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lio/wondrous/sns/challenges/view/ChallengeView;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, v2, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 p3, 0x0

    aput v0, p1, p3

    const/4 p3, 0x1

    aput p0, p1, p3

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method public static p(Lio/wondrous/sns/challenges/view/ChallengeView;FFLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->i:Landroid/widget/ProgressBar;

    float-to-int v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    div-float p1, p3, p1

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->h:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/challenges/view/ChallengeView;->D(FF)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/4 p2, 0x1

    cmpg-float p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/challenges/view/ChallengeView;->E()Landroid/graphics/drawable/ClipDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0xaa

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lio/wondrous/sns/challenges/view/a;

    invoke-direct {v0, p2, p0, p1}, Lio/wondrous/sns/challenges/view/a;-><init>(Landroid/animation/ArgbEvaluator;Lio/wondrous/sns/challenges/view/ChallengeView;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lio/wondrous/sns/challenges/view/ChallengeView$startProgressColorAnimation$lambda-14$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/challenges/view/ChallengeView$startProgressColorAnimation$lambda-14$$inlined$doOnEnd$1;-><init>(Lio/wondrous/sns/challenges/view/ChallengeView;)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/challenges/view/ChallengeView;->J()V

    :goto_1
    iget-object p0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->u:Lio/wondrous/sns/challenges/view/ChallengeView$Listener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/wondrous/sns/challenges/view/ChallengeView$Listener;->a()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static q(Lio/wondrous/sns/challenges/view/ChallengeView;Lcom/meetme/util/android/ui/TooltipHelper;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tooltipText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meetme/util/android/ui/TooltipHelper;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meetme/util/android/ui/TooltipHelper;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meetme/util/android/ui/TooltipHelper;->h()V

    invoke-virtual {p1, p2}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->f:Landroid/widget/ImageView;

    sget-object v0, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {p1, p2, v0}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    iget p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->a:I

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->g(Lit/sephiroth/android/library/tooltip/e$a;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p1, p3}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/e$b;->f()Lit/sephiroth/android/library/tooltip/e$b;

    new-instance p3, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {p3}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p3, v0, v0}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {p3, v0, p2}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p3, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/e$b;->d()Lit/sephiroth/android/library/tooltip/e$b;

    sget-object p3, Lcom/meetme/util/android/ui/TooltipHelper;->b:Lcom/meetme/util/android/ui/TooltipHelper$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lio/wondrous/sns/challenges/view/ChallengeView$showRewardTooltip$lambda-7$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p1, p0}, Lio/wondrous/sns/challenges/view/ChallengeView$showRewardTooltip$lambda-7$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$f;Lio/wondrous/sns/challenges/view/ChallengeView;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p0, p2, p2}, Lcom/meetme/util/android/ui/TooltipHelper$Companion;->a(Lit/sephiroth/android/library/tooltip/e$f;Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public static final synthetic r(Lio/wondrous/sns/challenges/view/ChallengeView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic s(Lio/wondrous/sns/challenges/view/ChallengeView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic t(Lio/wondrous/sns/challenges/view/ChallengeView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic u(Lio/wondrous/sns/challenges/view/ChallengeView;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->b:I

    return p0
.end method

.method public static final synthetic v(Lio/wondrous/sns/challenges/view/ChallengeView;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/challenges/view/ChallengeView;->J()V

    return-void
.end method

.method private final w(FFF)V
    .locals 6

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v1, v0, p3

    mul-float v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p2, p2, v1

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float p2, v3

    iget-object v3, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->h:Landroid/widget/TextView;

    invoke-direct {p0, p1, p3}, Lio/wondrous/sns/challenges/view/ChallengeView;->D(FF)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->i:Landroid/widget/ProgressBar;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v3, v5, v0, v4}, Lio/wondrous/sns/util/extensions/ProgressBars;->a(Landroid/widget/ProgressBar;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v2, p1, v4

    const/4 v0, 0x1

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x15e

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lio/wondrous/sns/challenges/view/b;

    invoke-direct {p2, p0, v1, p3}, Lio/wondrous/sns/challenges/view/b;-><init>(Lio/wondrous/sns/challenges/view/ChallengeView;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static x(Lio/wondrous/sns/challenges/view/ChallengeView;IZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget p1, Lio/wondrous/sns/challenges/q;->sns_challenge_view_elevation:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    sget p3, Lio/wondrous/sns/challenges/q;->sns_challenge_view_corner_radius:I

    invoke-direct {p0, p0, p3, p1, p2}, Lio/wondrous/sns/challenges/view/ChallengeView;->y(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final y(Landroid/view/View;IIZ)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    new-instance v0, Lio/wondrous/sns/challenges/view/ChallengeView$applyRoundedElevationInternal$1$1;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/challenges/view/ChallengeView$applyRoundedElevationInternal$1$1;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p4, v0

    aput p3, p4, p2

    const-string p2, "elevation"

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->d:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->e:Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->f:Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->h:Landroid/widget/TextView;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iget-object v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->i:Landroid/widget/ProgressBar;

    const/4 v7, 0x5

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->g:Landroid/widget/TextView;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->d:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/challenges/view/ChallengeView;->E()Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v5, [I

    iget v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->m:I

    aput v2, v1, v3

    iget v2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->n:I

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-void
.end method

.method public final G(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final H(Lio/wondrous/sns/challenges/view/ChallengeView$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->u:Lio/wondrous/sns/challenges/view/ChallengeView$Listener;

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final z(Lio/wondrous/sns/data/challenges/catalog/Challenge;Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;Lio/wondrous/sns/u4;FFZLcom/meetme/util/android/ui/TooltipHelper;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->O()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lio/wondrous/sns/challenges/view/ChallengeView$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x5

    new-array p4, p4, [Landroid/view/View;

    iget-object p5, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->d:Landroid/widget/TextView;

    aput-object p5, p4, v1

    iget-object p5, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->e:Landroid/widget/TextView;

    aput-object p5, p4, v3

    iget-object p5, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->g:Landroid/widget/TextView;

    aput-object p5, p4, v2

    iget-object p5, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->h:Landroid/widget/TextView;

    aput-object p5, p4, p3

    iget-object p3, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->i:Landroid/widget/ProgressBar;

    const/4 p5, 0x4

    aput-object p3, p4, p5

    invoke-static {p2, p4}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->f:Landroid/widget/ImageView;

    sget p3, Lio/wondrous/sns/challenges/r;->sns_ic_challenge_completed:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lio/wondrous/sns/challenges/view/ChallengeView;->B(Lio/wondrous/sns/data/challenges/catalog/Challenge;Lio/wondrous/sns/u4;)V

    const/high16 p2, 0x3f400000    # 0.75f

    if-eqz p6, :cond_2

    mul-float p2, p2, v0

    invoke-direct {p0, p2, v0, v0}, Lio/wondrous/sns/challenges/view/ChallengeView;->w(FFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x10b0000

    invoke-static {p2, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    const-string p3, "loadAnimator(context, animatorRes)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const p4, 0x10b0001

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->d:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 p5, 0x12c

    invoke-virtual {p3, p5, p6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array p5, v2, [Landroid/animation/Animator;

    aput-object p2, p5, v1

    aput-object p4, p5, v3

    invoke-virtual {p3, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    mul-float p2, p2, v0

    invoke-direct {p0, p2, v0}, Lio/wondrous/sns/challenges/view/ChallengeView;->C(FF)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p3}, Lio/wondrous/sns/challenges/view/ChallengeView;->B(Lio/wondrous/sns/data/challenges/catalog/Challenge;Lio/wondrous/sns/u4;)V

    if-eqz p6, :cond_4

    invoke-direct {p0, p4, p5, v0}, Lio/wondrous/sns/challenges/view/ChallengeView;->w(FFF)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p5, v0}, Lio/wondrous/sns/challenges/view/ChallengeView;->C(FF)V

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->R()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p7, :cond_5

    if-eqz p8, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->N()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lio/wondrous/sns/challenges/u;->sns_challenges_reward_tooltip:I

    new-array p5, v2, [Ljava/lang/Object;

    aput-object p2, p5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v3

    invoke-virtual {p3, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026, prizeName, prizeAmount)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/challenges/view/ChallengeView;->f:Landroid/widget/ImageView;

    new-instance p3, Lio/wondrous/sns/challenges/view/c;

    invoke-direct {p3, p0, p7, p8, p1}, Lio/wondrous/sns/challenges/view/c;-><init>(Lio/wondrous/sns/challenges/view/ChallengeView;Lcom/meetme/util/android/ui/TooltipHelper;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
