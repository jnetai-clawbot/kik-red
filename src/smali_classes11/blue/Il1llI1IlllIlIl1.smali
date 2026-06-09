.class public final Lblue/Il1llI1IlllIlIl1;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200a\u2001\u200b\u2009\u2000\u2005\u200d\u2007\u2004"
    }
.end annotation


# static fields
.field private static final synthetic I11l1lIIIl1l1ll1:[Ljava/lang/String;

.field public static final synthetic Ill1Il11I1l1I11l:I


# instance fields
.field private synthetic I1lI1111IIlllII1:Z

.field private synthetic II1111111lIlIIlI:Ljava/lang/Runnable;

.field private synthetic IIIl11lI11llIl11:F

.field private final synthetic IIIlll1Il1lIlIIl:Landroid/view/View;

.field private synthetic IIl1111lIl1l11l1:F

.field private final synthetic IlI1IIIl1I1Illll:Landroid/view/View;

.field private final synthetic Ill1lIl11l1I1lI1:Landroid/view/View;

.field private synthetic l1ll111Ill1111l1:F

.field private synthetic lI11ll1l1lIIlI1I:F

.field private synthetic lI11llllllI1lIl1:Z

.field private synthetic lII1IlIllIIIIl1I:F

.field private synthetic lIll111Ill1IlIII:Z

.field private synthetic lllI11I11II1IIIl:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1llI1IlllIlIl1;->Il1l1lllllI1II1I()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/Il1llI1IlllIlIl1;->Ill1Il11I1l1I11l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lblue/Il1llI1IlllIlIl1;->I11l1lIIIl1l1ll1:[Ljava/lang/String;

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

    invoke-direct {p0, p1, v2, v0, v2}, Lblue/Il1llI1IlllIlIl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Lblue/Il1llI1IlllIlIl1;->I11l1lIIIl1l1ll1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x2af3bfa1

    const v2, 0x158bfbb

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

    add-int/2addr v0, v2

    const v2, 0x73e2079

    sub-int/2addr v0, v2

    const v2, 0x45cb6a31

    add-int/2addr v2, v0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a10a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lblue/Il1llI1IlllIlIl1;->I11l1lIIIl1l1ll1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lblue/Il1llI1IlllIlIl1;->IIIlll1Il1lIlIIl:Landroid/view/View;

    const v1, 0x3f850851

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lblue/Il1llI1IlllIlIl1;->I11l1lIIIl1l1ll1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    const v1, 0x7f0a10a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/Il1llI1IlllIlIl1;->I11l1lIIIl1l1ll1:[Ljava/lang/String;

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

    iput-object v0, p0, Lblue/Il1llI1IlllIlIl1;->Ill1lIl11l1I1lI1:Landroid/view/View;

    new-instance v0, Lblue/lIIlIIIIIlIllIII;

    invoke-direct {v0, p0}, Lblue/lIIlIIIIIlIllIII;-><init>(Lblue/Il1llI1IlllIlIl1;)V

    invoke-virtual {p0, v0}, Lblue/Il1llI1IlllIlIl1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2}, Lblue/Il1llI1IlllIlIl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final I1II1I1III111Il1()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IIIlll1Il1lIlIIl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IIIlll1Il1lIlIIl:Landroid/view/View;

    iget v1, p0, Lblue/Il1llI1IlllIlIl1;->l1ll111Ill1111l1:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IIIlll1Il1lIlIIl:Landroid/view/View;

    iget v1, p0, Lblue/Il1llI1IlllIlIl1;->IIl1111lIl1l11l1:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IIIlll1Il1lIlIIl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lblue/II1I1IIlIllI1Ill;

    invoke-direct {v0, p0}, Lblue/II1I1IIlIllI1Ill;-><init>(Lblue/Il1llI1IlllIlIl1;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public static final synthetic I1IIlllI1lIlIIl1(Lblue/Il1llI1IlllIlIl1;Z)V
    .locals 0

    iput-boolean p1, p0, Lblue/Il1llI1IlllIlIl1;->lIll111Ill1IlIII:Z

    return-void
.end method

.method public static final synthetic I1l11II1l11lI1I1(Lblue/Il1llI1IlllIlIl1;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->Ill1lIl11l1I1lI1:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic I1lIIIlllIIl1lIl(Lblue/Il1llI1IlllIlIl1;F)V
    .locals 0

    iput p1, p0, Lblue/Il1llI1IlllIlIl1;->lI11ll1l1lIIlI1I:F

    return-void
.end method

.method public static native I1llIl1ll1l1l1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic II1II1l11IlIlI11(Lblue/Il1llI1IlllIlIl1;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IIIlll1Il1lIlIIl:Landroid/view/View;

    return-object v0
.end method

.method private final II1l1I111llIlll1()V
    .locals 4

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->Ill1lIl11l1I1lI1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x3f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x27

    const-string v1, "   "

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

    xor-int/lit8 v1, v1, 0x55

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/Il1llI1IlllIlIl1;->setClickable(Z)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->Ill1lIl11l1I1lI1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lblue/Il1llI1IlllIlIl1;->lllI11I11II1IIIl:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lblue/lll1llllI11lIlI1;

    invoke-direct {v0, p0}, Lblue/lll1llllI11lIlI1;-><init>(Lblue/Il1llI1IlllIlIl1;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public static final synthetic IIIl1IlI1ll1I1II(Lblue/Il1llI1IlllIlIl1;F)V
    .locals 0

    iput p1, p0, Lblue/Il1llI1IlllIlIl1;->lII1IlIllIIIIl1I:F

    return-void
.end method

.method public static final synthetic IIlIll11lIII1lIl(Lblue/Il1llI1IlllIlIl1;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic IIll1lIl11IIl1Il(Lblue/Il1llI1IlllIlIl1;F)V
    .locals 0

    iput p1, p0, Lblue/Il1llI1IlllIlIl1;->lllI11I11II1IIIl:F

    return-void
.end method

.method public static final synthetic IIllIIIlI1IIlll1(Lblue/Il1llI1IlllIlIl1;)Z
    .locals 1

    iget-boolean v0, p0, Lblue/Il1llI1IlllIlIl1;->lI11llllllI1lIl1:Z

    return v0
.end method

.method public static final synthetic IIllIllII1ll1llI(Lblue/Il1llI1IlllIlIl1;F)V
    .locals 0

    iput p1, p0, Lblue/Il1llI1IlllIlIl1;->IIl1111lIl1l11l1:F

    return-void
.end method

.method public static Il1Il1I1IlII1I1I(FF)I
    .locals 1

    cmpg-float v0, p0, p1

    return v0
.end method

.method public static native Il1l1lllllI1II1I()V
.end method

.method public static native IlIll1l111Il11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic IlIllII1II11l1l1(Lblue/Il1llI1IlllIlIl1;)F
    .locals 1

    iget v0, p0, Lblue/Il1llI1IlllIlIl1;->lllI11I11II1IIIl:F

    return v0
.end method

.method public static final synthetic IllII1I11lIllllI(Lblue/Il1llI1IlllIlIl1;)V
    .locals 0

    invoke-direct {p0}, Lblue/Il1llI1IlllIlIl1;->l11IllII1I1IIlll()V

    return-void
.end method

.method public static final synthetic IllIllI1IIll1I1l(Lblue/Il1llI1IlllIlIl1;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->II1111111lIlIIlI:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static l11IlI111lI11I1I(Lblue/Il1llI1IlllIlIl1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/Il1llI1IlllIlIl1;->lIll1lI1Ill1llI1(Lblue/Il1llI1IlllIlIl1;Landroid/view/View;)V

    return-void
.end method

.method private final l11IllII1I1IIlll()V
    .locals 5

    const/4 v2, 0x0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/Il1llI1IlllIlIl1;->lIll111Ill1IlIII:Z

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IIIlll1Il1lIlIIl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->Ill1lIl11l1I1lI1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->Ill1lIl11l1I1lI1:Landroid/view/View;

    iget v1, p0, Lblue/Il1llI1IlllIlIl1;->lllI11I11II1IIIl:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IIIlll1Il1lIlIIl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    iget v1, p0, Lblue/Il1llI1IlllIlIl1;->lII1IlIllIIIIl1I:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    iget v1, p0, Lblue/Il1llI1IlllIlIl1;->IIIl11lI11llIl11:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IIIlll1Il1lIlIIl:Landroid/view/View;

    iget v1, p0, Lblue/Il1llI1IlllIlIl1;->l1ll111Ill1111l1:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IIIlll1Il1lIlIIl:Landroid/view/View;

    iget v1, p0, Lblue/Il1llI1IlllIlIl1;->IIl1111lIl1l11l1:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    const/16 v0, 0x33

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x6f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0xb

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

    xor-int/lit16 v1, v1, 0xb9

    const-string v2, " "

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

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->Ill1lIl11l1I1lI1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lblue/Il1llI1IlllIlIl1;->lI11ll1l1lIIlI1I:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lblue/l1l1I1lIl11IlIII;

    invoke-direct {v0, p0}, Lblue/l1l1I1lIl11IlIII;-><init>(Lblue/Il1llI1IlllIlIl1;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public static final synthetic l11l111I11IIIlIl(Lblue/Il1llI1IlllIlIl1;F)V
    .locals 0

    iput p1, p0, Lblue/Il1llI1IlllIlIl1;->l1ll111Ill1111l1:F

    return-void
.end method

.method public static final synthetic l1lI1l1IllIl1l1l(Lblue/Il1llI1IlllIlIl1;)V
    .locals 0

    invoke-direct {p0}, Lblue/Il1llI1IlllIlIl1;->I1II1I1III111Il1()V

    return-void
.end method

.method public static final synthetic lI111llllllI11lI(Lblue/Il1llI1IlllIlIl1;)F
    .locals 1

    iget v0, p0, Lblue/Il1llI1IlllIlIl1;->lI11ll1l1lIIlI1I:F

    return v0
.end method

.method public static native lI11lllllIl1ll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic lIIIIl1I1Ill111l(Lblue/Il1llI1IlllIlIl1;)V
    .locals 0

    invoke-direct {p0}, Lblue/Il1llI1IlllIlIl1;->II1l1I111llIlll1()V

    return-void
.end method

.method public static native lIlI1111I11llIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic lIlI1IlI11l11III(Lblue/Il1llI1IlllIlIl1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static final lIll1lI1Ill1llI1(Lblue/Il1llI1IlllIlIl1;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lblue/Il1llI1IlllIlIl1;->I11l1lIIIl1l1ll1:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lblue/Il1llI1IlllIlIl1;->onRecordingDeleted()V

    return-void
.end method

.method public static final synthetic ll11IIlll11IlIlI(Lblue/Il1llI1IlllIlIl1;)Z
    .locals 1

    iget-boolean v0, p0, Lblue/Il1llI1IlllIlIl1;->I1lI1111IIlllII1:Z

    return v0
.end method

.method public static final synthetic llIIllIlllII11lI(Lblue/Il1llI1IlllIlIl1;F)V
    .locals 0

    iput p1, p0, Lblue/Il1llI1IlllIlIl1;->IIIl11lI11llIl11:F

    return-void
.end method


# virtual methods
.method public final onRecordingDeleted()V
    .locals 9

    const-wide/16 v7, 0xfa

    const-wide/16 v5, 0x0

    iget-boolean v0, p0, Lblue/Il1llI1IlllIlIl1;->lIll111Ill1IlIII:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/Il1llI1IlllIlIl1;->I1lI1111IIlllII1:Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

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

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x27

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    const-string v2, " "

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

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/Il1llI1IlllIlIl1;->I1lI1111IIlllII1:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblue/Il1llI1IlllIlIl1;->setClickable(Z)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    iget-object v1, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IIIlll1Il1lIlIIl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/Il1llI1IlllIlIl1;->IlI1IIIl1I1Illll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lblue/Il1llI1IlllIlIl1;->IIIlll1Il1lIlIIl:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v2, "  "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lblue/Il1llI1IlllIlIl1;->IIIlll1Il1lIlIIl:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3e380000    # -25.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lblue/I11lIII1II111l1l;

    invoke-direct {v0, p0}, Lblue/I11lIII1II111l1l;-><init>(Lblue/Il1llI1IlllIlIl1;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0
.end method

.method public final recordingStateChanged(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0x2f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x55

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x11

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4f

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/Il1llI1IlllIlIl1;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/Il1llI1IlllIlIl1;->setVisibility(I)V

    goto :goto_0
.end method

.method public final native setOnRecordingDeletedListener(Ljava/lang/Runnable;)V
.end method

.method public native setVisibility(I)V
.end method
