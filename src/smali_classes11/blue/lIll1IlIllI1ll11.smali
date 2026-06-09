.class public final Lblue/lIll1IlIllI1ll11;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIII1II11IIIIlII;->IIlII11IlI11lI1I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200b\u200b\u200d\u2002\u200d\u200e\u2008\u2006\u2006"
    }
.end annotation


# static fields
.field private static final synthetic IlIII1I1II1l11I1:[Ljava/lang/String;


# instance fields
.field final synthetic Il1lIl1llIIlIl1I:Lblue/IIII1II11IIIIlII;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIll1IlIllI1ll11;->I1Il1II11lI1IIl1()V

    return-void
.end method

.method constructor <init>(Lblue/IIII1II11IIIIlII;)V
    .locals 0

    iput-object p1, p0, Lblue/lIll1IlIllI1ll11;->Il1lIl1llIIlIl1I:Lblue/IIII1II11IIIIlII;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static native I1Il1II11lI1IIl1()V
.end method

.method public static native lIIllIII1IlIl11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const/high16 v5, 0x40800000    # 4.0f

    sget-object v0, Lblue/lIll1IlIllI1ll11;->IlIII1I1II1l11I1:[Ljava/lang/String;

    const/16 v1, 0x1b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x21

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lIll1IlIllI1ll11;->Il1lIl1llIIlIl1I:Lblue/IIII1II11IIIIlII;

    invoke-virtual {v0}, Lblue/IIII1II11IIIIlII;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lblue/lIll1IlIllI1ll11;->Il1lIl1llIIlIl1I:Lblue/IIII1II11IIIIlII;

    invoke-virtual {v1}, Lblue/IIII1II11IIIIlII;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lblue/lIll1IlIllI1ll11;->Il1lIl1llIIlIl1I:Lblue/IIII1II11IIIIlII;

    invoke-virtual {v1}, Lblue/IIII1II11IIIIlII;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xaf

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, v5}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
