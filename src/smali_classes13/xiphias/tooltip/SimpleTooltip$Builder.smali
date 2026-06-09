.class public Lxiphias/tooltip/SimpleTooltip$Builder;
.super Ljava/lang/Object;
.source "SimpleTooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/tooltip/SimpleTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private animated:Z

.field private animationDuration:J

.field private animationPadding:F

.field private arrowColor:I

.field private arrowDirection:I

.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private arrowHeight:F

.field private arrowWidth:F

.field private backgroundColor:I

.field private contentView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private cornerRadius:F

.field private dismissOnInsideTouch:Z

.field private dismissOnOutsideTouch:Z

.field private focusable:Z

.field private gravity:I

.field private height:I

.field private highlightShape:I

.field private ignoreOverlay:Z

.field private margin:F

.field private maxWidth:F

.field private modal:Z

.field private onDismissListener:Lxiphias/tooltip/SimpleTooltip$OnDismissListener;

.field private onShowListener:Lxiphias/tooltip/SimpleTooltip$OnShowListener;

.field private overlayMatchParent:Z

.field private overlayOffset:F

.field private overlayWindowBackgroundColor:I

.field private padding:F

.field private popupWindowAnimationStyle:I

.field private showArrow:Z

.field private text:Ljava/lang/CharSequence;

.field private textColor:I

.field private textViewId:I

.field private transparentOverlay:Z

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->dismissOnInsideTouch:Z

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->dismissOnOutsideTouch:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->modal:Z

    const v2, 0x1020014

    iput v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->textViewId:I

    const-string v2, ""

    iput-object v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    iput v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowDirection:I

    const/16 v2, 0x50

    iput v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->gravity:I

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->transparentOverlay:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayOffset:F

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayMatchParent:Z

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->showArrow:Z

    iput-boolean v1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->animated:Z

    iput v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->margin:F

    iput v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->padding:F

    iput v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->animationPadding:F

    iput v1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->highlightShape:I

    const/4 v2, -0x2

    iput v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->width:I

    iput v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->height:I

    iput-boolean v1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->ignoreOverlay:Z

    iput v1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayWindowBackgroundColor:I

    iput v1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->popupWindowAnimationStyle:I

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.touchscreen"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->focusable:Z

    return-void
.end method

.method static synthetic access$000(Lxiphias/tooltip/SimpleTooltip$Builder;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lxiphias/tooltip/SimpleTooltip$Builder;)I
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->gravity:I

    return v0
.end method

.method static synthetic access$1000(Lxiphias/tooltip/SimpleTooltip$Builder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->anchorView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1100(Lxiphias/tooltip/SimpleTooltip$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->transparentOverlay:Z

    return v0
.end method

.method static synthetic access$1200(Lxiphias/tooltip/SimpleTooltip$Builder;)F
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayOffset:F

    return v0
.end method

.method static synthetic access$1300(Lxiphias/tooltip/SimpleTooltip$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayMatchParent:Z

    return v0
.end method

.method static synthetic access$1400(Lxiphias/tooltip/SimpleTooltip$Builder;)F
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->maxWidth:F

    return v0
.end method

.method static synthetic access$1500(Lxiphias/tooltip/SimpleTooltip$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->showArrow:Z

    return v0
.end method

.method static synthetic access$1600(Lxiphias/tooltip/SimpleTooltip$Builder;)F
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowWidth:F

    return v0
.end method

.method static synthetic access$1700(Lxiphias/tooltip/SimpleTooltip$Builder;)F
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowHeight:F

    return v0
.end method

.method static synthetic access$1800(Lxiphias/tooltip/SimpleTooltip$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$1900(Lxiphias/tooltip/SimpleTooltip$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->animated:Z

    return v0
.end method

.method static synthetic access$200(Lxiphias/tooltip/SimpleTooltip$Builder;)I
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayWindowBackgroundColor:I

    return v0
.end method

.method static synthetic access$2000(Lxiphias/tooltip/SimpleTooltip$Builder;)F
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->margin:F

    return v0
.end method

.method static synthetic access$2100(Lxiphias/tooltip/SimpleTooltip$Builder;)F
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->padding:F

    return v0
.end method

.method static synthetic access$2200(Lxiphias/tooltip/SimpleTooltip$Builder;)F
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->animationPadding:F

    return v0
.end method

.method static synthetic access$2300(Lxiphias/tooltip/SimpleTooltip$Builder;)J
    .locals 2

    iget-wide v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->animationDuration:J

    return-wide v0
.end method

.method static synthetic access$2400(Lxiphias/tooltip/SimpleTooltip$Builder;)Lxiphias/tooltip/SimpleTooltip$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->onDismissListener:Lxiphias/tooltip/SimpleTooltip$OnDismissListener;

    return-object v0
.end method

.method static synthetic access$2500(Lxiphias/tooltip/SimpleTooltip$Builder;)Lxiphias/tooltip/SimpleTooltip$OnShowListener;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->onShowListener:Lxiphias/tooltip/SimpleTooltip$OnShowListener;

    return-object v0
.end method

.method static synthetic access$2600(Lxiphias/tooltip/SimpleTooltip$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->focusable:Z

    return v0
.end method

.method static synthetic access$2700(Lxiphias/tooltip/SimpleTooltip$Builder;)I
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->highlightShape:I

    return v0
.end method

.method static synthetic access$2800(Lxiphias/tooltip/SimpleTooltip$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->ignoreOverlay:Z

    return v0
.end method

.method static synthetic access$2900(Lxiphias/tooltip/SimpleTooltip$Builder;)I
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->width:I

    return v0
.end method

.method static synthetic access$300(Lxiphias/tooltip/SimpleTooltip$Builder;)I
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowDirection:I

    return v0
.end method

.method static synthetic access$3000(Lxiphias/tooltip/SimpleTooltip$Builder;)I
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->height:I

    return v0
.end method

.method static synthetic access$3100(Lxiphias/tooltip/SimpleTooltip$Builder;)F
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->cornerRadius:F

    return v0
.end method

.method static synthetic access$3200(Lxiphias/tooltip/SimpleTooltip$Builder;)I
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->popupWindowAnimationStyle:I

    return v0
.end method

.method static synthetic access$400(Lxiphias/tooltip/SimpleTooltip$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->dismissOnInsideTouch:Z

    return v0
.end method

.method static synthetic access$500(Lxiphias/tooltip/SimpleTooltip$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->dismissOnOutsideTouch:Z

    return v0
.end method

.method static synthetic access$600(Lxiphias/tooltip/SimpleTooltip$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->modal:Z

    return v0
.end method

.method static synthetic access$700(Lxiphias/tooltip/SimpleTooltip$Builder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lxiphias/tooltip/SimpleTooltip$Builder;)I
    .locals 1

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->textViewId:I

    return v0
.end method

.method static synthetic access$900(Lxiphias/tooltip/SimpleTooltip$Builder;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private validateArguments()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->anchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Anchor view not specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context not specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public anchorView(Landroid/view/View;)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method public animated(Z)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->animated:Z

    return-object p0
.end method

.method public animationDuration(J)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-wide p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->animationDuration:J

    return-object p0
.end method

.method public animationPadding(F)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->animationPadding:F

    return-object p0
.end method

.method public animationPadding(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->animationPadding:F

    return-object p0
.end method

.method public arrowColor(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowColor:I

    return-object p0
.end method

.method public arrowDirection(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowDirection:I

    return-object p0
.end method

.method public arrowDrawable(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lxiphias/tooltip/SimpleTooltipUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public arrowDrawable(Landroid/graphics/drawable/Drawable;)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public arrowHeight(F)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowHeight:F

    return-object p0
.end method

.method public arrowWidth(F)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowWidth:F

    return-object p0
.end method

.method public backgroundColor(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->backgroundColor:I

    return-object p0
.end method

.method public build()Lxiphias/tooltip/SimpleTooltip;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/tooltip/SimpleTooltip$Builder;->validateArguments()V

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->backgroundColor:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    const v1, 0x7f0606fb

    invoke-static {v0, v1}, Lxiphias/tooltip/SimpleTooltipUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->backgroundColor:I

    :cond_0
    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayWindowBackgroundColor:I

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayWindowBackgroundColor:I

    :cond_1
    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->textColor:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    const v1, 0x7f0606fd

    invoke-static {v0, v1}, Lxiphias/tooltip/SimpleTooltipUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->textColor:I

    :cond_2
    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->contentView:Landroid/view/View;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150c94

    invoke-static {v0, v1}, Lxiphias/tooltip/SimpleTooltipUtils;->setTextAppearance(Landroid/widget/TextView;I)V

    iget v1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget v1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->contentView:Landroid/view/View;

    :cond_3
    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowColor:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    const v1, 0x7f0606fa

    invoke-static {v0, v1}, Lxiphias/tooltip/SimpleTooltipUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowColor:I

    :cond_4
    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->margin:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0706ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->margin:F

    :cond_5
    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->padding:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0706f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->padding:F

    :cond_6
    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->animationPadding:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0706ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->animationPadding:F

    :cond_7
    iget-wide v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->animationDuration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0069

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->animationDuration:J

    :cond_8
    iget-boolean v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->showArrow:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowDirection:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->gravity:I

    invoke-static {v0}, Lxiphias/tooltip/SimpleTooltipUtils;->tooltipGravityToArrowDirection(I)I

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowDirection:I

    :cond_9
    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    new-instance v0, Lxiphias/tooltip/ArrowDrawable;

    iget v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowColor:I

    iget v3, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowDirection:I

    invoke-direct {v0, v2, v3}, Lxiphias/tooltip/ArrowDrawable;-><init>(II)V

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    :cond_a
    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowWidth:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0706ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowWidth:F

    :cond_b
    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0706ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowHeight:F

    :cond_c
    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->highlightShape:I

    if-ltz v0, :cond_d

    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->highlightShape:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_e

    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->highlightShape:I

    :cond_e
    iget v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayOffset:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayOffset:F

    :cond_f
    new-instance v0, Lxiphias/tooltip/SimpleTooltip;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/tooltip/SimpleTooltip;-><init>(Lxiphias/tooltip/SimpleTooltip$Builder;Lxiphias/tooltip/SimpleTooltip$1;)V

    return-object v0
.end method

.method public contentView(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->contentView:Landroid/view/View;

    iput v2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->textViewId:I

    return-object p0
.end method

.method public contentView(II)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->contentView:Landroid/view/View;

    iput p2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->textViewId:I

    return-object p0
.end method

.method public contentView(Landroid/view/View;I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->contentView:Landroid/view/View;

    iput p2, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->textViewId:I

    return-object p0
.end method

.method public contentView(Landroid/widget/TextView;)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 1

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->contentView:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->textViewId:I

    return-object p0
.end method

.method public cornerRadius(F)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->cornerRadius:F

    return-object p0
.end method

.method public dismissOnInsideTouch(Z)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->dismissOnInsideTouch:Z

    return-object p0
.end method

.method public dismissOnOutsideTouch(Z)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->dismissOnOutsideTouch:Z

    return-object p0
.end method

.method public focusable(Z)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->focusable:Z

    return-object p0
.end method

.method public gravity(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->gravity:I

    return-object p0
.end method

.method public highlightShape(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->highlightShape:I

    return-object p0
.end method

.method public ignoreOverlay(Z)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->ignoreOverlay:Z

    return-object p0
.end method

.method public margin(F)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->margin:F

    return-object p0
.end method

.method public margin(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->margin:F

    return-object p0
.end method

.method public maxWidth(F)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->maxWidth:F

    return-object p0
.end method

.method public maxWidth(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->maxWidth:F

    return-object p0
.end method

.method public modal(Z)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->modal:Z

    return-object p0
.end method

.method public onDismissListener(Lxiphias/tooltip/SimpleTooltip$OnDismissListener;)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->onDismissListener:Lxiphias/tooltip/SimpleTooltip$OnDismissListener;

    return-object p0
.end method

.method public onShowListener(Lxiphias/tooltip/SimpleTooltip$OnShowListener;)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->onShowListener:Lxiphias/tooltip/SimpleTooltip$OnShowListener;

    return-object p0
.end method

.method public overlayMatchParent(Z)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayMatchParent:Z

    return-object p0
.end method

.method public overlayOffset(F)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayOffset:F

    return-object p0
.end method

.method public overlayWindowBackgroundColor(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayWindowBackgroundColor:I

    return-object p0
.end method

.method public padding(F)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->padding:F

    return-object p0
.end method

.method public padding(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->padding:F

    return-object p0
.end method

.method public popupWindowAnimationStyle(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->popupWindowAnimationStyle:I

    return-object p0
.end method

.method public setHeight(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->height:I

    return-object p0
.end method

.method public setWidth(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->width:I

    return-object p0
.end method

.method public showArrow(Z)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->showArrow:Z

    return-object p0
.end method

.method public text(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public text(Ljava/lang/CharSequence;)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public textColor(I)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->textColor:I

    return-object p0
.end method

.method public transparentOverlay(Z)Lxiphias/tooltip/SimpleTooltip$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tooltip/SimpleTooltip$Builder;->transparentOverlay:Z

    return-object p0
.end method
