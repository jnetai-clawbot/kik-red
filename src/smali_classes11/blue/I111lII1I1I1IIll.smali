.class public final Lblue/I111lII1I1I1IIll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Il1llI1IlllIlIl1;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u200a\u2001\u200a\u200d\u2009\u2005\u2007\u200e\u200c"
    }
.end annotation


# instance fields
.field final synthetic IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/Il1llI1IlllIlIl1;)V
    .locals 0

    iput-object p1, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l1Il11l1II1I1ll1(FF)I
    .locals 1

    cmpg-float v0, p0, p1

    return v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const/16 v2, 0x2d

    iget-object v0, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v0}, Lblue/Il1llI1IlllIlIl1;->I1l11II1l11lI1I1(Lblue/Il1llI1IlllIlIl1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/I111lII1I1I1IIll;->l1Il11l1II1I1ll1(FF)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v0}, Lblue/Il1llI1IlllIlIl1;->I1l11II1l11lI1I1(Lblue/Il1llI1IlllIlIl1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    iget-object v1, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v1}, Lblue/Il1llI1IlllIlIl1;->I1l11II1l11lI1I1(Lblue/Il1llI1IlllIlIl1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lblue/Il1llI1IlllIlIl1;->I1lIIIlllIIl1lIl(Lblue/Il1llI1IlllIlIl1;F)V

    iget-object v0, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    iget-object v1, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v1}, Lblue/Il1llI1IlllIlIl1;->lI111llllllI11lI(Lblue/Il1llI1IlllIlIl1;)F

    move-result v1

    iget-object v2, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    invoke-virtual {v2}, Lblue/Il1llI1IlllIlIl1;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lblue/Il1llI1IlllIlIl1;->IIll1lIl11IIl1Il(Lblue/Il1llI1IlllIlIl1;F)V

    iget-object v0, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v0}, Lblue/Il1llI1IlllIlIl1;->I1l11II1l11lI1I1(Lblue/Il1llI1IlllIlIl1;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v1}, Lblue/Il1llI1IlllIlIl1;->IlIllII1II11l1l1(Lblue/Il1llI1IlllIlIl1;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    iget-object v1, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v1}, Lblue/Il1llI1IlllIlIl1;->IIlIll11lIII1lIl(Lblue/Il1llI1IlllIlIl1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lblue/Il1llI1IlllIlIl1;->IIIl1IlI1ll1I1II(Lblue/Il1llI1IlllIlIl1;F)V

    iget-object v0, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    iget-object v1, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v1}, Lblue/Il1llI1IlllIlIl1;->IIlIll11lIII1lIl(Lblue/Il1llI1IlllIlIl1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lblue/Il1llI1IlllIlIl1;->llIIllIlllII11lI(Lblue/Il1llI1IlllIlIl1;F)V

    iget-object v0, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    iget-object v1, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v1}, Lblue/Il1llI1IlllIlIl1;->II1II1l11IlIlI11(Lblue/Il1llI1IlllIlIl1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lblue/Il1llI1IlllIlIl1;->l11l111I11IIIlIl(Lblue/Il1llI1IlllIlIl1;F)V

    iget-object v0, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    iget-object v1, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v1}, Lblue/Il1llI1IlllIlIl1;->II1II1l11IlIlI11(Lblue/Il1llI1IlllIlIl1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lblue/Il1llI1IlllIlIl1;->IIllIllII1ll1llI(Lblue/Il1llI1IlllIlIl1;F)V

    iget-object v0, p0, Lblue/I111lII1I1I1IIll;->IIl1III1lllI1lII:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v0}, Lblue/Il1llI1IlllIlIl1;->IllII1I11lIllllI(Lblue/Il1llI1IlllIlIl1;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto/16 :goto_0
.end method
