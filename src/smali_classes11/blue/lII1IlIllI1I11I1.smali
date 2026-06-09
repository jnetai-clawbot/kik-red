.class public final synthetic Lblue/lII1IlIllI1I11I1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2005\u200d\u200d\u2008\u2009\u2008\u2001\u200b\u2005"
    }
.end annotation


# instance fields
.field public final synthetic IIII1llIl1l1lIII:Lblue/I1lI1IIIllII1l1l;

.field public final synthetic llIl1l111l11l1ll:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Lblue/I1lI1IIIllII1l1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lII1IlIllI1I11I1;->llIl1l111l11l1ll:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lblue/lII1IlIllI1I11I1;->IIII1llIl1l1lIII:Lblue/I1lI1IIIllII1l1l;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lblue/lII1IlIllI1I11I1;->llIl1l111l11l1ll:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lblue/lII1IlIllI1I11I1;->IIII1llIl1l1lIII:Lblue/I1lI1IIIllII1l1l;

    invoke-static {v0, v1, p1}, Lblue/I1lI1IIIllII1l1l;->II1IlllIll1I1IlI(Landroid/widget/FrameLayout$LayoutParams;Lblue/I1lI1IIIllII1l1l;Landroid/animation/ValueAnimator;)V

    return-void
.end method
