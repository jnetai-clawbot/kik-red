.class public final Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;",
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
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/LottieAnimationView;

.field private final b:I

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/Unit;

.field private final m:Lcom/meetme/util/android/ui/TooltipHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Luh/e;->sns_live_onboarding_viewer_dialog_bg:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Luh/f;->sns_live_onboarding_viewer_frame_border_corners:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->c:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p2, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Luh/e;->sns_live_onboarding_viewer_frame_border_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Luh/f;->sns_live_onboarding_viewer_frame_border_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p2, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->e:Landroid/graphics/Paint;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->l:Lkotlin/Unit;

    new-instance p1, Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {p1}, Lcom/meetme/util/android/ui/TooltipHelper;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->m:Lcom/meetme/util/android/ui/TooltipHelper;

    sget p1, Luh/j;->sns_free_gift_overlay_view:I

    invoke-static {p0, p1, p3}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget p1, Luh/h;->sns_onboarding_sparkles_animation_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "gift-onboarding-sparkle.json"

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->D(I)V

    new-instance p3, Lio/wondrous/sns/announcements/show/a;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "findViewById<LottieAnima\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p1, Lio/wondrous/sns/t0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static o(Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->t()V

    return-void
.end method

.method public static p(Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->t()V

    return-void
.end method

.method public static final q(Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->sns_purchasable_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/f;->sns_gift_menu_decoration_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    add-int/lit8 v3, p2, 0x1

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    int-to-float p2, p2

    div-float/2addr v2, p2

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array v3, p2, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p1, Landroid/graphics/Point;

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-direct {p1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    new-instance v3, Landroid/graphics/RectF;

    add-float v4, v1, v2

    add-float v5, p1, v0

    invoke-direct {v3, v1, p1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Luh/f;->sns_live_onboarding_viewer_sparkle_view_diff:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, p2

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Point;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/2addr v0, p2

    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p2, v1

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->f:Landroid/graphics/Point;

    return-void
.end method

.method public static final synthetic r(Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final s(Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->m:Lcom/meetme/util/android/ui/TooltipHelper;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/ui/TooltipHelper;->i(I)V

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->f:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/meetme/util/android/ui/TooltipHelper;->b:Lcom/meetme/util/android/ui/TooltipHelper$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->m:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {v4, v1}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v1

    sget-object v4, Lit/sephiroth/android/library/tooltip/e$e;->BOTTOM:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v1, v0, v4}, Lit/sephiroth/android/library/tooltip/e$b;->b(Landroid/graphics/Point;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Luh/n;->sns_tap_to_send_your_first_gift_for_free:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    sget v0, Luh/o;->Sns_TooltipLayout_Pink:I

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    sget-object v4, Lit/sephiroth/android/library/tooltip/e$d;->b:Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {v1}, Lit/sephiroth/android/library/tooltip/e$b;->d()Lit/sephiroth/android/library/tooltip/e$b;

    invoke-static {v3, v1}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object v1

    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/meetme/util/android/ui/TooltipHelper$Companion;->a(Lit/sephiroth/android/library/tooltip/e$f;Landroid/view/View;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->i:Landroid/graphics/Canvas;

    const-string v3, "canvasBitmap"

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->i:Landroid/graphics/Canvas;

    if-eqz v2, :cond_2

    iget v4, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->b:I

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->i:Landroid/graphics/Canvas;

    if-eqz v2, :cond_1

    iget v4, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->c:F

    iget-object v5, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->i:Landroid/graphics/Canvas;

    if-eqz v2, :cond_0

    iget v3, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->c:F

    iget-object v4, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    const-string p1, "bitmap"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(w, h, Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->h:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->h:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->i:Landroid/graphics/Canvas;

    return-void

    :cond_0
    const-string p1, "bitmap"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->l:Lkotlin/Unit;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->m:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {p1}, Lcom/meetme/util/android/ui/TooltipHelper;->h()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method
