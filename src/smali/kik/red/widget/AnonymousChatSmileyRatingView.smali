.class public final Lkik/red/widget/AnonymousChatSmileyRatingView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/AnonymousChatSmileyRatingView$Companion;
    }
.end annotation


# static fields
.field public static final a:Lkik/red/widget/AnonymousChatSmileyRatingView$Companion;

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/widget/AnonymousChatSmileyRatingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/widget/AnonymousChatSmileyRatingView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/red/widget/AnonymousChatSmileyRatingView;->a:Lkik/red/widget/AnonymousChatSmileyRatingView$Companion;

    const v0, 0x3f99999a    # 1.2f

    sput v0, Lkik/red/widget/AnonymousChatSmileyRatingView;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lkik/red/widget/AnonymousChatSmileyRatingView;->c:F

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

    invoke-direct/range {v1 .. v6}, Lkik/red/widget/AnonymousChatSmileyRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lkik/red/widget/AnonymousChatSmileyRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/AnonymousChatSmileyRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lkik/red/widget/AnonymousChatSmileyRatingView;ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    sget p1, Lkik/red/widget/AnonymousChatSmileyRatingView;->c:F

    sget-object v0, Lkik/red/util/u0;->a:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "alpha"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final b(Lkik/red/widget/AnonymousChatSmileyRatingView;ZJ)V
    .locals 5

    if-eqz p1, :cond_0

    sget p1, Lkik/red/widget/AnonymousChatSmileyRatingView;->b:F

    sget-object v0, Lkik/red/util/u0;->a:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string v4, "scaleX"

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v3

    new-array v2, v1, [F

    aput p1, v2, v3

    const-string p1, "scaleY"

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final c(Lkik/red/widget/AnonymousChatSmileyRatingView;Lrx/o;Lrx/o;J)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "should_scale_animate",
            "should_fade_animate",
            "translate_duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/AnonymousChatSmileyRatingView;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lkik/red/widget/AnonymousChatSmileyRatingView;->a:Lkik/red/widget/AnonymousChatSmileyRatingView$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldScaleAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldFadeAnimate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkik/red/r;->should_scale_animate:I

    new-instance v1, Lkik/red/widget/c;

    invoke-direct {v1, p0, p3, p4}, Lkik/red/widget/c;-><init>(Lkik/red/widget/AnonymousChatSmileyRatingView;J)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    sget p1, Lkik/red/r;->should_fade_animate:I

    new-instance v0, Lkik/red/widget/d;

    invoke-direct {v0, p0, p3, p4}, Lkik/red/widget/d;-><init>(Lkik/red/widget/AnonymousChatSmileyRatingView;J)V

    invoke-static {p1, v0, p0, p2, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method
