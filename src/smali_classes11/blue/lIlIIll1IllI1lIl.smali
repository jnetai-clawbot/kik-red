.class public final synthetic Lblue/lIlIIll1IllI1lIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2002\u200b\u2006\u200a\u200d\u200b\u200e\u200a\u2003"
    }
.end annotation


# instance fields
.field public final synthetic llI111lIlIlI1IIl:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIlIIll1IllI1lIl;->llI111lIlIlI1IIl:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lblue/lIlIIll1IllI1lIl;->llI111lIlIlI1IIl:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lblue/l1I11111l1I1I11l;->l1I1I11lIllIIIl1(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
