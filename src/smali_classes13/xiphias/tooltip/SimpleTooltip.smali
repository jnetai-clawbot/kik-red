.class public Lxiphias/tooltip/SimpleTooltip;
.super Ljava/lang/Object;
.source "SimpleTooltip.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/tooltip/SimpleTooltip$Builder;,
        Lxiphias/tooltip/SimpleTooltip$OnShowListener;,
        Lxiphias/tooltip/SimpleTooltip$OnDismissListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final mDefaultAnimationDurationRes:I = 0x7f0b0069

.field private static final mDefaultAnimationPaddingRes:I = 0x7f0706ec

.field private static final mDefaultArrowColorRes:I = 0x7f0606fa

.field private static final mDefaultArrowHeightRes:I = 0x7f0706ed

.field private static final mDefaultArrowWidthRes:I = 0x7f0706ee

.field private static final mDefaultBackgroundColorRes:I = 0x7f0606fb

.field private static final mDefaultMarginRes:I = 0x7f0706ef

.field private static final mDefaultOverlayOffsetRes:I = 0x7f0706f0

.field private static final mDefaultPaddingRes:I = 0x7f0706f1

.field private static final mDefaultPopupWindowStyleRes:I = 0x1010076

.field private static final mDefaultTextAppearanceRes:I = 0x7f150c94

.field private static final mDefaultTextColorRes:I = 0x7f0606fd

.field private static final mFadeDuration:I = 0x1f4


# instance fields
.field private cornerRadius:F

.field private dismissed:Z

.field private height:I

.field private final mAnchorView:Landroid/view/View;

.field private final mAnimated:Z

.field private final mAnimationDuration:J

.field private final mAnimationLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mAnimationPadding:F

.field private mAnimator:Landroid/animation/AnimatorSet;

.field private final mArrowDirection:I

.field private final mArrowDrawable:Landroid/graphics/drawable/Drawable;

.field private final mArrowHeight:F

.field private final mArrowLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mArrowView:Landroid/widget/ImageView;

.field private final mArrowWidth:F

.field private final mAutoDismissLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mContentLayout:Landroid/view/View;

.field private final mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mDismissOnInsideTouch:Z

.field private final mDismissOnOutsideTouch:Z

.field private final mFocusable:Z

.field private final mGravity:I

.field private mHighlightShape:I

.field private mIgnoreOverlay:Z

.field private final mLocationLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mMargin:F

.field private final mMaxWidth:F

.field private final mModal:Z

.field private mOnDismissListener:Lxiphias/tooltip/SimpleTooltip$OnDismissListener;

.field private mOnShowListener:Lxiphias/tooltip/SimpleTooltip$OnShowListener;

.field private mOverlay:Landroid/view/View;

.field private final mOverlayMatchParent:Z

.field private final mOverlayOffset:F

.field private final mOverlayTouchListener:Landroid/view/View$OnTouchListener;

.field private final mOverlayWindowBackgroundColor:I

.field private final mPadding:F

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mRootView:Landroid/view/ViewGroup;

.field private final mShowArrow:Z

.field private final mShowLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mText:Ljava/lang/CharSequence;

.field private final mTextViewId:I

.field private final mTransparentOverlay:Z

.field private popupWindowAnimationStyle:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxiphias/tooltip/SimpleTooltip;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/tooltip/SimpleTooltip;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lxiphias/tooltip/SimpleTooltip$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->dismissed:Z

    new-instance v0, Lxiphias/tooltip/SimpleTooltip$4;

    invoke-direct {v0, p0}, Lxiphias/tooltip/SimpleTooltip$4;-><init>(Lxiphias/tooltip/SimpleTooltip;)V

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlayTouchListener:Landroid/view/View$OnTouchListener;

    new-instance v0, Lxiphias/tooltip/SimpleTooltip$5;

    invoke-direct {v0, p0}, Lxiphias/tooltip/SimpleTooltip$5;-><init>(Lxiphias/tooltip/SimpleTooltip;)V

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mLocationLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lxiphias/tooltip/SimpleTooltip$6;

    invoke-direct {v0, p0}, Lxiphias/tooltip/SimpleTooltip$6;-><init>(Lxiphias/tooltip/SimpleTooltip;)V

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lxiphias/tooltip/SimpleTooltip$7;

    invoke-direct {v0, p0}, Lxiphias/tooltip/SimpleTooltip$7;-><init>(Lxiphias/tooltip/SimpleTooltip;)V

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mShowLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lxiphias/tooltip/SimpleTooltip$8;

    invoke-direct {v0, p0}, Lxiphias/tooltip/SimpleTooltip$8;-><init>(Lxiphias/tooltip/SimpleTooltip;)V

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimationLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lxiphias/tooltip/SimpleTooltip$10;

    invoke-direct {v0, p0}, Lxiphias/tooltip/SimpleTooltip$10;-><init>(Lxiphias/tooltip/SimpleTooltip;)V

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAutoDismissLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$000(Lxiphias/tooltip/SimpleTooltip$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$100(Lxiphias/tooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->mGravity:I

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$200(Lxiphias/tooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlayWindowBackgroundColor:I

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$300(Lxiphias/tooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowDirection:I

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$400(Lxiphias/tooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mDismissOnInsideTouch:Z

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$500(Lxiphias/tooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mDismissOnOutsideTouch:Z

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$600(Lxiphias/tooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mModal:Z

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$700(Lxiphias/tooltip/SimpleTooltip$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mContentView:Landroid/view/View;

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$800(Lxiphias/tooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->mTextViewId:I

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$900(Lxiphias/tooltip/SimpleTooltip$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mText:Ljava/lang/CharSequence;

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$1000(Lxiphias/tooltip/SimpleTooltip$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAnchorView:Landroid/view/View;

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$1100(Lxiphias/tooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mTransparentOverlay:Z

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$1200(Lxiphias/tooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlayOffset:F

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$1300(Lxiphias/tooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlayMatchParent:Z

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$1400(Lxiphias/tooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->mMaxWidth:F

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$1500(Lxiphias/tooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mShowArrow:Z

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$1600(Lxiphias/tooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowWidth:F

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$1700(Lxiphias/tooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowHeight:F

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$1800(Lxiphias/tooltip/SimpleTooltip$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$1900(Lxiphias/tooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimated:Z

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$2000(Lxiphias/tooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->mMargin:F

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$2100(Lxiphias/tooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPadding:F

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$2200(Lxiphias/tooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimationPadding:F

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$2300(Lxiphias/tooltip/SimpleTooltip$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimationDuration:J

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$2400(Lxiphias/tooltip/SimpleTooltip$Builder;)Lxiphias/tooltip/SimpleTooltip$OnDismissListener;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOnDismissListener:Lxiphias/tooltip/SimpleTooltip$OnDismissListener;

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$2500(Lxiphias/tooltip/SimpleTooltip$Builder;)Lxiphias/tooltip/SimpleTooltip$OnShowListener;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOnShowListener:Lxiphias/tooltip/SimpleTooltip$OnShowListener;

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$2600(Lxiphias/tooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mFocusable:Z

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAnchorView:Landroid/view/View;

    invoke-static {v0}, Lxiphias/tooltip/SimpleTooltipUtils;->findFrameLayout(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mRootView:Landroid/view/ViewGroup;

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$2700(Lxiphias/tooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->mHighlightShape:I

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$2800(Lxiphias/tooltip/SimpleTooltip$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mIgnoreOverlay:Z

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$2900(Lxiphias/tooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->width:I

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$3000(Lxiphias/tooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->height:I

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$3100(Lxiphias/tooltip/SimpleTooltip$Builder;)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->cornerRadius:F

    invoke-static {p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->access$3200(Lxiphias/tooltip/SimpleTooltip$Builder;)I

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip;->popupWindowAnimationStyle:I

    invoke-direct {p0}, Lxiphias/tooltip/SimpleTooltip;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/tooltip/SimpleTooltip$Builder;Lxiphias/tooltip/SimpleTooltip$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/tooltip/SimpleTooltip;-><init>(Lxiphias/tooltip/SimpleTooltip$Builder;)V

    return-void
.end method

.method static synthetic access$3300(Lxiphias/tooltip/SimpleTooltip;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mDismissOnOutsideTouch:Z

    return v0
.end method

.method static synthetic access$3400(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mContentLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3500(Lxiphias/tooltip/SimpleTooltip;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mDismissOnInsideTouch:Z

    return v0
.end method

.method static synthetic access$3600(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mRootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$3700(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$3800(Lxiphias/tooltip/SimpleTooltip;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mFocusable:Z

    return v0
.end method

.method static synthetic access$3900()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxiphias/tooltip/SimpleTooltip;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4000(Lxiphias/tooltip/SimpleTooltip;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mModal:Z

    return v0
.end method

.method static synthetic access$4100(Lxiphias/tooltip/SimpleTooltip;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->dismissed:Z

    return v0
.end method

.method static synthetic access$4200(Lxiphias/tooltip/SimpleTooltip;)F
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip;->mMaxWidth:F

    return v0
.end method

.method static synthetic access$4300(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4400(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic access$4500(Lxiphias/tooltip/SimpleTooltip;)Landroid/graphics/PointF;
    .locals 1

    invoke-direct {p0}, Lxiphias/tooltip/SimpleTooltip;->calculePopupLocation()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4600(Lxiphias/tooltip/SimpleTooltip;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/tooltip/SimpleTooltip;->createOverlay()V

    return-void
.end method

.method static synthetic access$4700(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimationLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic access$4800(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mShowLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic access$4900(Lxiphias/tooltip/SimpleTooltip;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mShowArrow:Z

    return v0
.end method

.method static synthetic access$5000(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAnchorView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$5100(Lxiphias/tooltip/SimpleTooltip;)I
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowDirection:I

    return v0
.end method

.method static synthetic access$5200(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$5300(Lxiphias/tooltip/SimpleTooltip;)Lxiphias/tooltip/SimpleTooltip$OnShowListener;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOnShowListener:Lxiphias/tooltip/SimpleTooltip$OnShowListener;

    return-object v0
.end method

.method static synthetic access$5302(Lxiphias/tooltip/SimpleTooltip;Lxiphias/tooltip/SimpleTooltip$OnShowListener;)Lxiphias/tooltip/SimpleTooltip$OnShowListener;
    .locals 0

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip;->mOnShowListener:Lxiphias/tooltip/SimpleTooltip$OnShowListener;

    return-object p1
.end method

.method static synthetic access$5400(Lxiphias/tooltip/SimpleTooltip;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimated:Z

    return v0
.end method

.method static synthetic access$5500(Lxiphias/tooltip/SimpleTooltip;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/tooltip/SimpleTooltip;->startAnimation()V

    return-void
.end method

.method private calculePopupLocation()Landroid/graphics/PointF;
    .locals 6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mAnchorView:Landroid/view/View;

    invoke-static {v1}, Lxiphias/tooltip/SimpleTooltipUtils;->calculateRectInWindow(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, p0, Lxiphias/tooltip/SimpleTooltip;->mGravity:I

    const/high16 v4, 0x40000000    # 2.0f

    sparse-switch v3, :sswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Gravity must have be CENTER, START, END, TOP or BOTTOM."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_0
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lxiphias/tooltip/SimpleTooltip;->mMargin:F

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :sswitch_1
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, p0, Lxiphias/tooltip/SimpleTooltip;->mMargin:F

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :sswitch_2
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lxiphias/tooltip/SimpleTooltip;->mMargin:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :sswitch_3
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lxiphias/tooltip/SimpleTooltip;->mMargin:F

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :sswitch_4
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x30 -> :sswitch_3
        0x50 -> :sswitch_2
        0x800003 -> :sswitch_1
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method

.method private configContentView()V
    .locals 10

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mContentView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mContentView:Landroid/view/View;

    iget v1, p0, Lxiphias/tooltip/SimpleTooltip;->mTextViewId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mContentView:Landroid/view/View;

    iget v1, p0, Lxiphias/tooltip/SimpleTooltip;->mPadding:F

    float-to-int v1, v1

    iget v2, p0, Lxiphias/tooltip/SimpleTooltip;->mPadding:F

    float-to-int v2, v2

    iget v3, p0, Lxiphias/tooltip/SimpleTooltip;->mPadding:F

    float-to-int v3, v3

    iget v4, p0, Lxiphias/tooltip/SimpleTooltip;->mPadding:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowDirection:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowDirection:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v1, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimated:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimationPadding:F

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    float-to-int v1, v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-boolean v5, p0, Lxiphias/tooltip/SimpleTooltip;->mShowArrow:Z

    const/16 v6, 0x11

    if-eqz v5, :cond_9

    new-instance v5, Landroid/widget/ImageView;

    iget-object v7, p0, Lxiphias/tooltip/SimpleTooltip;->mContext:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowView:Landroid/widget/ImageView;

    iget-object v5, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowView:Landroid/widget/ImageView;

    iget-object v7, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v5, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowDirection:I

    const/4 v7, 0x3

    if-eq v5, v3, :cond_6

    iget v5, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowDirection:I

    if-ne v5, v7, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowHeight:F

    float-to-int v8, v8

    iget v9, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowWidth:F

    float-to-int v9, v9

    invoke-direct {v5, v8, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowWidth:F

    float-to-int v8, v8

    iget v9, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowHeight:F

    float-to-int v9, v9

    invoke-direct {v5, v8, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_5
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v8, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v8, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowDirection:I

    if-eq v8, v7, :cond_8

    iget v7, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowDirection:I

    if-ne v7, v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_7
    goto :goto_8

    :cond_9
    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lxiphias/tooltip/SimpleTooltip;->width:I

    iget v7, p0, Lxiphias/tooltip/SimpleTooltip;->height:I

    invoke-direct {v2, v5, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lxiphias/tooltip/SimpleTooltip;->mContentView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mContentLayout:Landroid/view/View;

    iget-object v4, p0, Lxiphias/tooltip/SimpleTooltip;->mContentLayout:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, p0, Lxiphias/tooltip/SimpleTooltip;->mFocusable:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lxiphias/tooltip/SimpleTooltip;->mContentLayout:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v3, p0, Lxiphias/tooltip/SimpleTooltip;->mContentLayout:Landroid/view/View;

    new-instance v4, Lxiphias/tooltip/SimpleTooltip$3;

    invoke-direct {v4, p0}, Lxiphias/tooltip/SimpleTooltip$3;-><init>(Lxiphias/tooltip/SimpleTooltip;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_a
    iget-object v3, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lxiphias/tooltip/SimpleTooltip;->mContentLayout:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private configPopupWindow()V
    .locals 4

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x1010076

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lxiphias/tooltip/SimpleTooltip;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lxiphias/tooltip/SimpleTooltip;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lxiphias/tooltip/SimpleTooltip$1;

    invoke-direct {v1, p0}, Lxiphias/tooltip/SimpleTooltip$1;-><init>(Lxiphias/tooltip/SimpleTooltip;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lxiphias/tooltip/SimpleTooltip;->mFocusable:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip;->popupWindowAnimationStyle:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lxiphias/tooltip/SimpleTooltip;->popupWindowAnimationStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_0
    return-void
.end method

.method private createOverlay()V
    .locals 9

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mIgnoreOverlay:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mTransparentOverlay:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lxiphias/tooltip/OverlayView;

    iget-object v3, p0, Lxiphias/tooltip/SimpleTooltip;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lxiphias/tooltip/SimpleTooltip;->mAnchorView:Landroid/view/View;

    iget v5, p0, Lxiphias/tooltip/SimpleTooltip;->mHighlightShape:I

    iget v6, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlayOffset:F

    iget v7, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlayWindowBackgroundColor:I

    iget v8, p0, Lxiphias/tooltip/SimpleTooltip;->cornerRadius:F

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lxiphias/tooltip/OverlayView;-><init>(Landroid/content/Context;Landroid/view/View;IFIF)V

    :goto_0
    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlay:Landroid/view/View;

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlayMatchParent:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlay:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlay:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lxiphias/tooltip/SimpleTooltip;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlay:Landroid/view/View;

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlayTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private init()V
    .locals 5

    sget-object v0, Lxiphias/tooltip/SimpleTooltip;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAnchorView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mAnchorView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lxiphias/tooltip/SimpleTooltip;->mAnchorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lxiphias/tooltip/SimpleTooltip;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRootView="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lxiphias/tooltip/SimpleTooltip;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lxiphias/tooltip/SimpleTooltip;->configPopupWindow()V

    invoke-direct {p0}, Lxiphias/tooltip/SimpleTooltip;->configContentView()V

    return-void
.end method

.method private startAnimation()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lxiphias/tooltip/SimpleTooltip;->mGravity:I

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxiphias/tooltip/SimpleTooltip;->mGravity:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "translationX"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "translationY"

    :goto_1
    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mContentLayout:Landroid/view/View;

    iget v3, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimationPadding:F

    neg-float v3, v3

    iget v4, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimationPadding:F

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    invoke-static {v2, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v8, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimationDuration:J

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lxiphias/tooltip/SimpleTooltip;->mContentLayout:Landroid/view/View;

    iget v6, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimationPadding:F

    iget v8, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimationPadding:F

    neg-float v8, v8

    new-array v5, v5, [F

    aput v6, v5, v7

    aput v8, v5, v3

    invoke-static {v4, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v4, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimationDuration:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimator:Landroid/animation/AnimatorSet;

    new-array v5, v7, [Landroid/animation/Animator;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/animation/Animator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v4, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance v5, Lxiphias/tooltip/SimpleTooltip$9;

    invoke-direct {v5, p0}, Lxiphias/tooltip/SimpleTooltip$9;-><init>(Lxiphias/tooltip/SimpleTooltip;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private verifyDismissed()V
    .locals 2

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->dismissed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tooltip has been dismissed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->dismissed:Z

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mContentLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 3

    sget-object v0, Lxiphias/tooltip/SimpleTooltip;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDismiss(alreadyDismissed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lxiphias/tooltip/SimpleTooltip;->dismissed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip;->dismissed:Z

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimator:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlay:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mRootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlay:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mRootView:Landroid/view/ViewGroup;

    iput-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mOverlay:Landroid/view/View;

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOnDismissListener:Lxiphias/tooltip/SimpleTooltip$OnDismissListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mOnDismissListener:Lxiphias/tooltip/SimpleTooltip$OnDismissListener;

    invoke-interface {v0, p0}, Lxiphias/tooltip/SimpleTooltip$OnDismissListener;->onDismiss(Lxiphias/tooltip/SimpleTooltip;)V

    :cond_2
    iput-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mOnDismissListener:Lxiphias/tooltip/SimpleTooltip$OnDismissListener;

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mLocationLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Lxiphias/tooltip/SimpleTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mArrowLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Lxiphias/tooltip/SimpleTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mShowLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Lxiphias/tooltip/SimpleTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mAnimationLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Lxiphias/tooltip/SimpleTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip;->mAutoDismissLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Lxiphias/tooltip/SimpleTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public show()V
    .locals 2

    invoke-direct {p0}, Lxiphias/tooltip/SimpleTooltip;->verifyDismissed()V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mContentLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mLocationLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mContentLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip;->mAutoDismissLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip;->mRootView:Landroid/view/ViewGroup;

    new-instance v1, Lxiphias/tooltip/SimpleTooltip$2;

    invoke-direct {v1, p0}, Lxiphias/tooltip/SimpleTooltip$2;-><init>(Lxiphias/tooltip/SimpleTooltip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
