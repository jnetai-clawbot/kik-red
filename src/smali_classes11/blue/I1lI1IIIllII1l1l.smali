.class public final Lblue/I1lI1IIIllII1l1l;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IlIl1lII11IllIII;,
        Lblue/l1lll11llIl111ll;,
        Lblue/I11llIllIlll11ll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2009\u2002\u200b\u200f\u2009\u2003\u2007\u2007\u2003"
    }
.end annotation


# static fields
.field public static final synthetic Il1I1IllI1II111l:Lblue/IlIl1lII11IllIII;

.field public static final synthetic Il1IIIlllI111lII:I

.field private static final synthetic lIlIl1llIIIIlIll:[Ljava/lang/String;

.field private static final synthetic lIlll11111lIll1l:Ljava/lang/String;


# instance fields
.field private final synthetic I111l11llIl11Il1:Landroid/widget/ImageView;

.field private final synthetic I1l1I1llllIl111I:I

.field private synthetic II11IlI11lIlIl1I:I

.field private final synthetic IIllI11lI1I11IlI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic IlIlI1ll1IIIl1ll:I

.field private synthetic l111l1Il1I1l1lI1:I

.field private final synthetic l1I1lIIl111ll1ll:Landroid/widget/FrameLayout;

.field private synthetic l1IIIIl11I111III:Lblue/lIIII1lI111lIIIl;

.field private synthetic l1lI1l1l11Ill11I:J

.field private final synthetic lII11IlII11IlIlI:Landroid/view/View;

.field private final synthetic lIIl1lllIIII11l1:I

.field private synthetic lIlllIlll11I1l1l:Lxiphias/tooltip/SimpleTooltip;

.field private synthetic ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

.field private final synthetic llll11IIlllIIll1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic llll1I111III1l11:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lI1IIIllII1l1l;->II1I1l1IIIIl1lIl()V

    new-instance v0, Lblue/IlIl1lII11IllIII;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IlIl1lII11IllIII;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/I1lI1IIIllII1l1l;->Il1I1IllI1II111l:Lblue/IlIl1lII11IllIII;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1lI1IIIllII1l1l;->Il1IIIlllI111lII:I

    const-class v0, Lblue/I1lI1IIIllII1l1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1lI1IIIllII1l1l;->lIlll11111lIll1l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, p1, v2, v0, v2}, Lblue/I1lI1IIIllII1l1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v6, 0xf

    const/16 v4, 0xb

    const v5, 0x3dcccccd    # 0.1f

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v6, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/I1lI1IIIllII1l1l;->llll1I111III1l11:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x51

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x81

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x13

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/I1lI1IIIllII1l1l;->llll11IIlllIIll1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/I1lI1IIIllII1l1l;->IIllI11lI1I11IlI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x2c32c75d

    const v2, 0x88828db

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    const v2, 0x1e2ed011

    sub-int/2addr v0, v2

    const v2, 0x5ff8bc0b

    add-int/2addr v2, v0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a10a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    const v0, 0x70b50fef

    const v2, 0x1f44245f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    const v2, 0x38b25fd3

    sub-int/2addr v0, v2

    const v2, 0x87f17e9

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lblue/I1lI1IIIllII1l1l;->l1I1lIIl111ll1ll:Landroid/widget/FrameLayout;

    const v0, 0xfe14215

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/I1lI1IIIllII1l1l;->lII11IlII11IlIlI:Landroid/view/View;

    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->l11I1l1IIl1llIlI()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lblue/I1lI1IIIllII1l1l;->I1l1I1llllIl111I:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lblue/I1lI1IIIllII1l1l;->IlIlI1ll1IIIl1ll:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lblue/I1lI1IIIllII1l1l;->lIIl1lllIIII11l1:I

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    new-instance v1, Lblue/llIl1lIllIII1lI1;

    invoke-direct {v1, p0}, Lblue/llIl1lIllIII1lI1;-><init>(Lblue/I1lI1IIIllII1l1l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    new-instance v1, Lblue/llII11I11I1I111l;

    invoke-direct {v1, p0}, Lblue/llII11I11I1I111l;-><init>(Lblue/I1lI1IIIllII1l1l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    new-instance v1, Lblue/Il11lI11Il111lll;

    invoke-direct {v1, p0}, Lblue/Il11lI11Il111lll;-><init>(Lblue/I1lI1IIIllII1l1l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/l1I11111l1I1I11l;->ll11I1ll1Ill1ll1(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lblue/I1lI1IIIllII1l1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic I1I11IlIIIlIlI1I(Lblue/I1lI1IIIllII1l1l;)Lblue/l11lI1lII1IIl1lI;
    .locals 1

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    return-object v0
.end method

.method private final I1I1I1II1lIIII11()Z
    .locals 11

    const-wide/16 v9, 0x4b

    const-wide/16 v7, 0x0

    const v6, 0x3fd9999a    # 1.7f

    const v5, 0x3f8ccccd    # 1.1f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {}, Lblue/IIlll1ll1l11II1I;->I11I1IIIIll111ll()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x9b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x61

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lblue/I1lI1IIIllII1l1l;->l1IIIIlIIIl1Il1l(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->I1II1l1ll11Il1I1()Landroid/os/Vibrator;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v9, v10, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->lII11IlII11IlIlI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->lII11IlII11IlIlI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->lII11IlII11IlIlI:Landroid/view/View;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->lII11IlII11IlIlI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->IlIlI1ll1IIIl1lI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->I1II1l1ll11Il1I1()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/os/Vibrator;->vibrate(J)V

    goto/16 :goto_1
.end method

.method public static I1I1l111IlllI111(Lblue/I1lI1IIIllII1l1l;I)V
    .locals 0

    invoke-static {p0, p1}, Lblue/I1lI1IIIllII1l1l;->l1IIIIlIIlI1IIll(Lblue/I1lI1IIIllII1l1l;I)V

    return-void
.end method

.method private final I1II1I1III111I11()V
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlll11111lIll1l:Ljava/lang/String;

    sget-object v2, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_0

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lblue/l11lI1lII1IIl1lI;->IlIl1llI1lI11l1I:Lblue/Il1llI1IlllIlIl1;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lblue/Il1llI1IlllIlIl1;->recordingStateChanged(Z)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_1

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v0, v1, Lblue/l11lI1lII1IIl1lI;->lIII1I11lI1IIlI1:Lblue/lI11II11llIlllll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/lI11II11llIlllll;->onAboutToCancelChanged(Z)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final native I1II1l1ll11Il1I1()Landroid/os/Vibrator;
.end method

.method private final I1l111ll1llI1lI1(J)V
    .locals 6

    const/16 v5, 0x1f

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    const/16 v1, 0xd

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x35

    const/16 v2, 0x3d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->l1I1lIIl111ll1ll:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    aput v3, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lblue/lII1IlIllI1I11I1;

    invoke-direct {v2, v0, p0}, Lblue/lII1IlIllI1I11I1;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lblue/I1lI1IIIllII1l1l;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Lblue/l1lllII11llIIIIl;

    invoke-direct {v0, p0}, Lblue/l1lllII11llIIIIl;-><init>(Lblue/I1lI1IIIllII1l1l;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static native I1ll1ll1l1l1lI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lll1llIl111IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1I1l1IIIIl1lIl()V
.end method

.method public static final synthetic II1IllIlI111lI1l(Lblue/I1lI1IIIllII1l1l;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/I1lI1IIIllII1l1l;->l1IIIIlIIIl1Il1l(Z)V

    return-void
.end method

.method public static II1IlllIll1I1IlI(Landroid/widget/FrameLayout$LayoutParams;Lblue/I1lI1IIIllII1l1l;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/I1lI1IIIllII1l1l;->l11I111IlIlI1lII(Landroid/widget/FrameLayout$LayoutParams;Lblue/I1lI1IIIllII1l1l;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static III1IIl1lll1ll1l(FF)I
    .locals 1

    cmpl-float v0, p0, p1

    return v0
.end method

.method public static final synthetic IIllIl1llIIIl11I(Lblue/I1lI1IIIllII1l1l;)Lblue/lIIII1lI111lIIIl;
    .locals 1

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->l1IIIIl11I111III:Lblue/lIIII1lI111lIIIl;

    return-object v0
.end method

.method public static Il111lllI11lI1Il(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    return v0
.end method

.method public static Il1l1lllll1l11l1(Lblue/I1lI1IIIllII1l1l;)V
    .locals 0

    invoke-static {p0}, Lblue/I1lI1IIIllII1l1l;->l11IllI1I1lI1l11(Lblue/I1lI1IIIllII1l1l;)V

    return-void
.end method

.method public static final IlIII1ll1lIIII1l(Lblue/I1lI1IIIllII1l1l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v1, 0x55

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaf

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lblue/I1lI1IIIllII1l1l;->lI11l1l1I1IIlll1(Landroid/view/MotionEvent;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method private final IlIl1lIllIl1II11(JLblue/I11llIllIlll11ll;)V
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lblue/I11llIllIlll11ll;->COMPLETE:Lblue/I11llIllIlll11ll;

    if-ne p3, v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->lII11IlII11IlIlI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lblue/IIIII1IlIl1l111I;

    invoke-direct {v0, p0, p3}, Lblue/IIIII1IlIl1l111I;-><init>(Lblue/I1lI1IIIllII1l1l;Lblue/I11llIllIlll11ll;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final IlIlI1ll1IIIl1lI()V
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlll11111lIll1l:Ljava/lang/String;

    sget-object v2, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_0

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v2, 0x5f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lblue/lIIII1lI111lIIIl;

    invoke-direct {v2, v0}, Lblue/lIIII1lI111lIIIl;-><init>(Lblue/l11lI1lII1IIl1lI;)V

    iput-object v2, p0, Lblue/I1lI1IIIllII1l1l;->l1IIIIl11I111III:Lblue/lIIII1lI111lIIIl;

    invoke-virtual {v2}, Lblue/lIIII1lI111lIIIl;->startRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_2

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v2, 0x41

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xaf

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v1}, Lblue/l11lI1lII1IIl1lI;->onRecordingStart()V

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->lIIllIl1ll11llII()V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private final Ill1Il11I1l1I11I()V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x0

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v6, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v6, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->IIllI11lI1I11IlI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->I1II1I1III111I11()V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_0

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v2, 0x53

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa9

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lblue/l11lI1lII1IIl1lI;->lIll1llll1IlIlI1:Lblue/II1I1l1l11lII1ll;

    const/16 v2, 0x11

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x15

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lblue/II1I1l1l11lII1ll;->enterHandsFreeMode(Z)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_1

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lblue/l11lI1lII1IIl1lI;->ll1l11Ill11IIIII:Lblue/lIlIl11ll1lIlI1I;

    invoke-virtual {v0}, Lblue/lIlIl11ll1lIlI1I;->enterHandsFreeMode()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lblue/I1lI1IIIllII1l1l;->setVisibility(I)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_2

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa5

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, v0, Lblue/l11lI1lII1IIl1lI;->ll1l11Ill11IIIII:Lblue/lIlIl11ll1lIlI1I;

    new-instance v0, Lblue/III11l1l1lllIlI1;

    invoke-direct {v0, p0}, Lblue/III11l1l1lllIlI1;-><init>(Lblue/I1lI1IIIllII1l1l;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Lblue/lIlIl11ll1lIlI1I;->setHandsFreeButtonSelectedCallback(Lkotlin2/jvm/functions/Function1;)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_3

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    xor-int/lit8 v2, v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v2, v0, Lblue/l11lI1lII1IIl1lI;->ll1l11Ill11IIIII:Lblue/lIlIl11ll1lIlI1I;

    new-instance v0, Lblue/l1I1l1lll11llIlI;

    invoke-direct {v0, p0}, Lblue/l1I1l1lll11llIlI;-><init>(Lblue/I1lI1IIIllII1l1l;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Lblue/lIlIl11ll1lIlI1I;->setOnHandsFreeButtonDeselectedCallback(Lkotlin2/jvm/functions/Function1;)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_4

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v0, v1, Lblue/l11lI1lII1IIl1lI;->IlIl1llI1lI11l1I:Lblue/Il1llI1IlllIlIl1;

    new-instance v1, Lblue/l1l1llI11ll1I1I1;

    invoke-direct {v1, p0}, Lblue/l1l1llI11ll1I1I1;-><init>(Lblue/I1lI1IIIllII1l1l;)V

    invoke-virtual {v0, v1}, Lblue/Il1llI1IlllIlIl1;->setOnRecordingDeletedListener(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static l11111IlIl11lII1(Lblue/I1lI1IIIllII1l1l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/I1lI1IIIllII1l1l;->lIl1I1II1111II1I(Lblue/I1lI1IIIllII1l1l;Landroid/view/View;)V

    return-void
.end method

.method public static final l11I111IlIlI1lII(Landroid/widget/FrameLayout$LayoutParams;Lblue/I1lI1IIIllII1l1l;Landroid/animation/ValueAnimator;)V
    .locals 6

    const/16 v5, 0x1f

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xb

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v5, v1

    xor-int/lit8 v1, v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, 0x27

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p1, Lblue/I1lI1IIIllII1l1l;->l1I1lIIl111ll1ll:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static l11I11l111l1IllI(Lblue/I1lI1IIIllII1l1l;Landroid/view/View;)Z
    .locals 1

    invoke-static {p0, p1}, Lblue/I1lI1IIIllII1l1l;->l1lIll1lI1111Il1(Lblue/I1lI1IIIllII1l1l;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private final native l11I1l1IIl1llIlI()Landroid/graphics/Point;
.end method

.method public static final synthetic l11IIl11lIIll1II(Lblue/I1lI1IIIllII1l1l;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final l11Ill1lIIl1l11I(Lblue/I1lI1IIIllII1l1l;)V
    .locals 3

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v1, 0x39

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x55

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->ll1lIIIIIl1ll1Il()V

    return-void
.end method

.method public static final l11IllI1I1lI1l11(Lblue/I1lI1IIIllII1l1l;)V
    .locals 4

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->ll1lIIIIIl1ll1Il()V

    return-void
.end method

.method private final l1IIIIlIIIl1Il1l(Z)V
    .locals 9

    const/16 v6, 0x13

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v1, 0x0

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlll11111lIll1l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v4, 0x53

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xaf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_0

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lblue/l11lI1lII1IIl1lI;->lIll1llll1IlIlI1:Lblue/II1I1l1l11lII1ll;

    invoke-virtual {v0}, Lblue/II1I1l1l11lII1ll;->exitHandsFreeMode()V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->llll1I111III1l11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->llll11IIlllIIll1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->IIllI11lI1I11IlI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v6, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v6, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/16 v3, 0x5b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xbf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_1

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v7, v2

    xor-int/lit8 v2, v2, 0x11

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lblue/l11lI1lII1IIl1lI;->getFragment()Lkik/red/chat/fragment/KikChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikChatFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_3

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lblue/l11lI1lII1IIl1lI;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0xc6089e3

    const v4, 0x6f10cd5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0xb7371af

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    sub-int/2addr v3, v4

    const v4, 0x3216009

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_4

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lblue/l11lI1lII1IIl1lI;->getRootView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a00eb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_6

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v5, 0x11

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x43

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    invoke-virtual {v1}, Lblue/l11lI1lII1IIl1lI;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0e2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-direct {p0, v2}, Lblue/I1lI1IIIllII1l1l;->lllll1Ill1IllIll(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x27

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v3, v5

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :cond_5
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static final l1IIIIlIIlI1IIll(Lblue/I1lI1IIIllII1l1l;I)V
    .locals 4

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x67

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private final l1lIIlII1lIlll11()V
    .locals 4

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlll11111lIll1l:Ljava/lang/String;

    sget-object v1, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->l1IIIIl11I111III:Lblue/lIIII1lI111lIIIl;

    if-eqz v0, :cond_0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/lIIII1lI111lIIIl;->stopRecording(Z)V

    :cond_0
    return-void
.end method

.method public static final l1lIll1lI1111Il1(Lblue/I1lI1IIIllII1l1l;Landroid/view/View;)Z
    .locals 3

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->I1I1I1II1lIIII11()Z

    move-result v0

    return v0
.end method

.method private final lI11l1l1I1IIlll1(Landroid/view/MotionEvent;)V
    .locals 10

    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->llll1I111III1l11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->IIllI11lI1I11IlI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lblue/I1lI1IIIllII1l1l;->l111l1Il1I1l1lI1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lblue/I1lI1IIIllII1l1l;->II11IlI11lIlIl1I:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lblue/I1lI1IIIllII1l1l;->l1lI1l1l11Ill11I:J

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->llll1I111III1l11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lblue/I1lI1IIIllII1l1l;->l111l1Il1I1l1lI1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    sub-int v3, v0, v1

    iget v0, p0, Lblue/I1lI1IIIllII1l1l;->II11IlI11lIlIl1I:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lblue/I1lI1IIIllII1l1l;->lIIl1lllIIII11l1:I

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->Ill1Il11I1l1I11I()V

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_0

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->l1I1lIIl111ll1ll:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v4, 0x37

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x67

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lblue/I1lI1IIIllII1l1l;->IlIlI1ll1IIIl1ll:I

    if-lt v3, v1, :cond_5

    iget-object v1, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    const/16 v4, 0x1d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x63

    const/16 v5, 0x7d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xa3

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v4

    invoke-direct {p0, v1}, Lblue/I1lI1IIIllII1l1l;->l1IIIIlIIIl1Il1l(Z)V

    const-wide/16 v4, 0xfa

    invoke-direct {p0, v4, v5}, Lblue/I1lI1IIIllII1l1l;->I1l111ll1llI1lI1(J)V

    const-wide/16 v4, 0x64

    sget-object v1, Lblue/I11llIllIlll11ll;->CANCEL:Lblue/I11llIllIlll11ll;

    invoke-direct {p0, v4, v5, v1}, Lblue/I1lI1IIIllII1l1l;->IlIl1lIllIl1II11(JLblue/I11llIllIlll11ll;)V

    iget-object v1, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v1, :cond_3

    sget-object v1, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v1, v1, v4

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lblue/l11lI1lII1IIl1lI;->IlIl1llI1lI11l1I:Lblue/Il1llI1IlllIlIl1;

    new-instance v4, Lblue/I1l1IllI1Il1II1I;

    invoke-direct {v4, p0}, Lblue/I1l1IllI1Il1II1I;-><init>(Lblue/I1lI1IIIllII1l1l;)V

    invoke-virtual {v1, v4}, Lblue/Il1llI1IlllIlIl1;->setOnRecordingDeletedListener(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v1, :cond_b

    sget-object v1, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v4, 0x13

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v1, v1, v4

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    iget-object v1, v2, Lblue/l11lI1lII1IIl1lI;->IlIl1llI1lI11l1I:Lblue/Il1llI1IlllIlIl1;

    invoke-virtual {v1}, Lblue/Il1llI1IlllIlIl1;->onRecordingDeleted()V

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_4
    :goto_2
    iget v1, p0, Lblue/I1lI1IIIllII1l1l;->IlIlI1ll1IIIl1ll:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lblue/I1lI1IIIllII1l1l;->l1I1lIIl111ll1ll:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lblue/I1lI1IIIllII1l1l;->I1l1I1llllIl111I:I

    if-lt v3, v1, :cond_6

    iget-object v1, p0, Lblue/I1lI1IIIllII1l1l;->llll11IIlllIIll1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x39

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x77

    shl-int/2addr v2, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x15

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->I1II1I1III111I11()V

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lblue/I1lI1IIIllII1l1l;->llll11IIlllIIll1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->llI11lIll1I1lIII()V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->llll1I111III1l11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lblue/I1lI1IIIllII1l1l;->l111l1Il1I1l1lI1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_8

    int-to-float v0, v0

    iget v2, p0, Lblue/I1lI1IIIllII1l1l;->IlIlI1ll1IIIl1ll:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lblue/I1lI1IIIllII1l1l;->l1lI1l1l11Ill11I:J

    sub-long v3, v2, v4

    invoke-direct {p0, v7}, Lblue/I1lI1IIIllII1l1l;->l1IIIIlIIIl1Il1l(Z)V

    invoke-static {v3, v4, v8, v9}, Lblue/I1lI1IIIllII1l1l;->Il111lllI11lI1Il(JJ)I

    move-result v2

    if-gez v2, :cond_9

    sget-object v2, Lblue/I11llIllIlll11ll;->DELETE:Lblue/I11llIllIlll11ll;

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    :goto_4
    const-wide/16 v5, 0x0

    invoke-direct {p0, v5, v6, v2}, Lblue/I1lI1IIIllII1l1l;->IlIl1lIllIl1II11(JLblue/I11llIllIlll11ll;)V

    invoke-static {v0, v1}, Lblue/I1lI1IIIllII1l1l;->III1IIl1lll1ll1l(FF)I

    move-result v1

    if-lez v1, :cond_7

    const/high16 v1, 0x43af0000    # 350.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lblue/I1lI1IIIllII1l1l;->I1l111ll1llI1lI1(J)V

    :cond_7
    invoke-static {v3, v4, v8, v9}, Lblue/I1lI1IIIllII1l1l;->Il111lllI11lI1Il(JJ)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->lIIllIl1ll11llII()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    sget-object v2, Lblue/I11llIllIlll11ll;->COMPLETE:Lblue/I11llIllIlll11ll;

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->l1lIIlII1lIlll11()V

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static lI1IlIIIIII111II(Lblue/I1lI1IIIllII1l1l;)V
    .locals 0

    invoke-static {p0}, Lblue/I1lI1IIIllII1l1l;->l11Ill1lIIl1l11I(Lblue/I1lI1IIIllII1l1l;)V

    return-void
.end method

.method public static final lIIIlI1IIlIII1I1(Lblue/I1lI1IIIllII1l1l;Lxiphias/tooltip/SimpleTooltip;)V
    .locals 4

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-virtual {p1}, Lxiphias/tooltip/SimpleTooltip;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxiphias/tooltip/SimpleTooltip;->dismiss()V

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public static native lIIl1lIIl1llI1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic lIIllIIllI1lllI1(Lblue/I1lI1IIIllII1l1l;)V
    .locals 0

    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->lIIllIl1ll11llII()V

    return-void
.end method

.method private final lIIllIl1ll11llII()V
    .locals 6

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlll11111lIll1l:Ljava/lang/String;

    sget-object v1, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v2, 0x35

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x43

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->l1IIIIl11I111III:Lblue/lIIII1lI111lIIIl;

    if-eqz v0, :cond_0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/lIIII1lI111lIIIl;->stopRecording(Z)V

    :cond_0
    return-void
.end method

.method public static final lIl1I1II1111II1I(Lblue/I1lI1IIIllII1l1l;Landroid/view/View;)V
    .locals 9

    const/4 v4, 0x0

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->llll1I111III1l11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->IIllI11lI1I11IlI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->lIlllIlll11I1l1l:Lxiphias/tooltip/SimpleTooltip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxiphias/tooltip/SimpleTooltip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v3, v5

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lxiphias/tooltip/Tooltip;->show$default(Landroid/view/View;Ljava/lang/CharSequence;IZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lxiphias/tooltip/SimpleTooltip;

    move-result-object v0

    iput-object v0, p0, Lblue/I1lI1IIIllII1l1l;->lIlllIlll11I1l1l:Lxiphias/tooltip/SimpleTooltip;

    iget-object v1, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    new-instance v2, Lblue/II1lIIllI1Il1ll1;

    invoke-direct {v2, p0, v0}, Lblue/II1lIIllI1Il1ll1;-><init>(Lblue/I1lI1IIIllII1l1l;Lxiphias/tooltip/SimpleTooltip;)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    return-void
.end method

.method public static ll11I1ll1I1IllII(Lblue/I1lI1IIIllII1l1l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lblue/I1lI1IIIllII1l1l;->IlIII1ll1lIIII1l(Lblue/I1lI1IIIllII1l1l;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static native ll1I11ll1l1I1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final ll1lIIIIIl1ll1Il()V
    .locals 6

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlll11111lIll1l:Ljava/lang/String;

    sget-object v1, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x75

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->l1IIIIl11I111III:Lblue/lIIII1lI111lIIIl;

    if-eqz v0, :cond_0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/lIIII1lI111lIIIl;->stopRecording(Z)V

    :cond_0
    return-void
.end method

.method private final llI11lIll1I1lIII()V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x7

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlll11111lIll1l:Ljava/lang/String;

    sget-object v2, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_0

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lblue/l11lI1lII1IIl1lI;->IlIl1llI1lI11l1I:Lblue/Il1llI1IlllIlIl1;

    const/16 v2, 0x31

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x67

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lblue/Il1llI1IlllIlIl1;->recordingStateChanged(Z)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    if-nez v0, :cond_1

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int v2, v7, v2

    xor-int/lit8 v2, v2, 0x53

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v0, v1, Lblue/l11lI1lII1IIl1lI;->lIII1I11lI1IIlI1:Lblue/lI11II11llIlllll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int v1, v7, v1

    xor-int/lit8 v1, v1, 0x6b

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/lI11II11llIlllll;->onAboutToCancelChanged(Z)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static final synthetic llI1IllIl1l1I1Il(Lblue/I1lI1IIIllII1l1l;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->lII11IlII11IlIlI:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic lllIlll1I1II1llI(Lblue/I1lI1IIIllII1l1l;JLblue/I11llIllIlll11ll;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lblue/I1lI1IIIllII1l1l;->IlIl1lIllIl1II11(JLblue/I11llIllIlll11ll;)V

    return-void
.end method

.method private final lllll1Ill1IllIll(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-static {}, Lblue/l1I11111l1I1I11l;->II1I1I11lI1ll1lI()I

    move-result v0

    invoke-static {}, Lblue/l1I11111l1I1I11l;->l1Illl111111Il1l()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x67

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x41

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x91

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :pswitch_3
    const/16 v0, 0x9

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_1

    :pswitch_4
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final inject(Lblue/l11lI1lII1IIl1lI;)V
    .locals 4

    sget-object v0, Lblue/I1lI1IIIllII1l1l;->lIlIl1llIIIIlIll:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lblue/I1lI1IIIllII1l1l;->ll1I1IIlII1lI1Il:Lblue/l11lI1lII1IIl1lI;

    return-void
.end method

.method public final resetAnimations()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lblue/I1lI1IIIllII1l1l;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lblue/I1lI1IIIllII1l1l;->clearAnimation()V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->I111l11llIl11Il1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->l1I1lIIl111ll1ll:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->l1I1lIIl111ll1ll:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->l1I1lIIl111ll1ll:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->lII11IlII11IlIlI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->lII11IlII11IlIlI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lblue/I1lI1IIIllII1l1l;->lII11IlII11IlIlI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public native setVisibility(I)V
.end method

.method public final timeOutRecording()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/I1lI1IIIllII1l1l;->l1IIIIlIIIl1Il1l(Z)V

    const-wide/16 v0, 0x0

    sget-object v2, Lblue/I11llIllIlll11ll;->COMPLETE:Lblue/I11llIllIlll11ll;

    invoke-direct {p0, v0, v1, v2}, Lblue/I1lI1IIIllII1l1l;->IlIl1lIllIl1II11(JLblue/I11llIllIlll11ll;)V

    const-wide/16 v0, 0x15e

    invoke-direct {p0, v0, v1}, Lblue/I1lI1IIIllII1l1l;->I1l111ll1llI1lI1(J)V

    invoke-direct {p0}, Lblue/I1lI1IIIllII1l1l;->lIIllIl1ll11llII()V

    return-void
.end method
