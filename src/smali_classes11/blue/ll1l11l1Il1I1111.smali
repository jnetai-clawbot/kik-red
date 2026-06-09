.class Lblue/ll1l11l1Il1I1111;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlIIllll1lIIIlI1;->l111Ill1l1I1Il1l(Lkik/red/chat/fragment/KikConversationsFragment;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200b\u2006\u2008\u2006\u2009\u2000\u200c\u200b\u200e"
    }
.end annotation


# instance fields
.field final synthetic Illl1llllIlIlllI:Landroid/view/View;

.field final synthetic l1lI1l1l1IllIIl1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/ll1l11l1Il1I1111;->l1lI1l1l1IllIIl1:Landroid/view/View;

    iput-object p2, p0, Lblue/ll1l11l1Il1I1111;->Illl1llllIlIlllI:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lblue/ll1l11l1Il1I1111;->l1lI1l1l1IllIIl1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/lIIl1llIl11IlllI;->l111I1ll1I1l11lI(Landroid/content/Context;)V

    iget-object v0, p0, Lblue/ll1l11l1Il1I1111;->l1lI1l1l1IllIIl1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lblue/ll1l11l1Il1I1111;->Illl1llllIlIlllI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lblue/ll1l11l1Il1I1111;->l1lI1l1l1IllIIl1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lblue/ll1l11l1Il1I1111;->Illl1llllIlIlllI:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lblue/ll1l11l1Il1I1111;->l1lI1l1l1IllIIl1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    if-lt v1, v0, :cond_0

    sget-object v2, Lblue/IlIlIIIl1llI1lII;->CONVO:Lblue/IlIlIIIl1llI1lII;

    invoke-virtual {v2, v0, v1}, Lblue/IlIlIIIl1llI1lII;->setOptimalBackgroundDimensions(II)V

    :cond_0
    return-void
.end method
