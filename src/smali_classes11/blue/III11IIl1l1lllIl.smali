.class public Lblue/III11IIl1l1lllIl;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200a\u2001\u2001\u200b\u2005\u200c\u2008\u200b\u2007"
    }
.end annotation


# instance fields
.field private final synthetic IlIl1lII11IllI1I:I

.field private final synthetic IllI1llII11l1Il1:I

.field private synthetic l1111l1lIllllI1I:Landroid/view/ViewGroup$LayoutParams;

.field private final synthetic l1IIllll1I1IlII1:I

.field private final synthetic lI11l1l111IlI1ll:I

.field private synthetic lI11lllIII1Il1ll:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 6

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v4, v0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v5, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lblue/III11IIl1l1lllIl;-><init>(Landroid/view/View;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 2

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lblue/III11IIl1l1lllIl;->lI11lllIII1Il1ll:Landroid/view/View;

    iget-object v0, p0, Lblue/III11IIl1l1lllIl;->lI11lllIII1Il1ll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/III11IIl1l1lllIl;->lI11lllIII1Il1ll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lblue/III11IIl1l1lllIl;->l1111l1lIllllI1I:Landroid/view/ViewGroup$LayoutParams;

    iput p2, p0, Lblue/III11IIl1l1lllIl;->lI11l1l111IlI1ll:I

    iput p3, p0, Lblue/III11IIl1l1lllIl;->IllI1llII11l1Il1:I

    iput p4, p0, Lblue/III11IIl1l1lllIl;->l1IIllll1I1IlII1:I

    iput p5, p0, Lblue/III11IIl1l1lllIl;->IlIl1lII11IllI1I:I

    iget-object v0, p0, Lblue/III11IIl1l1lllIl;->l1111l1lIllllI1I:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/III11IIl1l1lllIl;->lI11lllIII1Il1ll:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/III11IIl1l1lllIl;->l1111l1lIllllI1I:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lblue/III11IIl1l1lllIl;->lI11l1l111IlI1ll:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lblue/III11IIl1l1lllIl;->lI11lllIII1Il1ll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static IIl1l1I11III1ll1(FF)I
    .locals 1

    cmpg-float v0, p0, p1

    return v0
.end method

.method public static l1Ill1I1l1l1I1ll(FF)I
    .locals 1

    cmpg-float v0, p0, p1

    return v0
.end method

.method private native l1ll1I1I1Il11l11(F)V
.end method

.method private native llIIIIIIl1IlIll1(F)V
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object v0, p0, Lblue/III11IIl1l1lllIl;->l1111l1lIllllI1I:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/III11IIl1l1lllIl;->lI11lllIII1Il1ll:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    invoke-direct {p0, p1}, Lblue/III11IIl1l1lllIl;->l1ll1I1I1Il11l11(F)V

    invoke-direct {p0, p1}, Lblue/III11IIl1l1lllIl;->llIIIIIIl1IlIll1(F)V

    iget-object v0, p0, Lblue/III11IIl1l1lllIl;->lI11lllIII1Il1ll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    iput-object v0, p0, Lblue/III11IIl1l1lllIl;->lI11lllIII1Il1ll:Landroid/view/View;

    iput-object v0, p0, Lblue/III11IIl1l1lllIl;->l1111l1lIllllI1I:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public native getHeight()I
.end method

.method public native getTargetHeight()I
.end method

.method public native getTargetWidth()I
.end method

.method public native getWidth()I
.end method
