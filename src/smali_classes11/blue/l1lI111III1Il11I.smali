.class public final Lblue/l1lI111III1Il11I;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/II1I1IIlIllI1Ill;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u200a\u2007\u2009\u200f\u2007\u2002\u2007\u2007\u2000"
    }
.end annotation


# static fields
.field private static final synthetic l1l1l1lI1lllIl1I:[Ljava/lang/String;


# instance fields
.field final synthetic l1lll1II1I11IIII:Lblue/Il1llI1IlllIlIl1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lI111III1Il11I;->lII11lIlIllllIlI()V

    return-void
.end method

.method constructor <init>(Lblue/Il1llI1IlllIlIl1;)V
    .locals 0

    iput-object p1, p0, Lblue/l1lI111III1Il11I;->l1lll1II1I11IIII:Lblue/Il1llI1IlllIlIl1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static native l111III1llI1I111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII11lIlIllllIlI()V
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lblue/l1lI111III1Il11I;->l1l1l1lI1lllIl1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l1lI111III1Il11I;->l1lll1II1I11IIII:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v0}, Lblue/Il1llI1IlllIlIl1;->IIlIll11lIII1lIl(Lblue/Il1llI1IlllIlIl1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lblue/I111l11111l11lII;

    iget-object v2, p0, Lblue/l1lI111III1Il11I;->l1lll1II1I11IIII:Lblue/Il1llI1IlllIlIl1;

    invoke-direct {v0, v2}, Lblue/I111l11111l11lII;-><init>(Lblue/Il1llI1IlllIlIl1;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
