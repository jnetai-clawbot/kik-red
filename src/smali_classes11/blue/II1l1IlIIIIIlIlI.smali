.class public final Lblue/II1l1IlIIIIIlIlI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1111l1l11Il1IIl;->ll1l1l1lIIIlI1l1(Landroid/view/View;Lblue/I111ll1III1IIlIl;)Lblue/I1llllllI1lIlI1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2000\u200d\u200e\u200a\u200d\u200a\u2002\u200f\u2003"
    }
.end annotation


# instance fields
.field final synthetic Illl1lII1lll11lI:Landroid/view/View;

.field private synthetic l1Il1IlIlIl11lll:I

.field final synthetic ll11IlI1l1llIIIl:Lblue/I111ll1III1IIlIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lblue/I111ll1III1IIlIl;)V
    .locals 1

    iput-object p1, p0, Lblue/II1l1IlIIIIIlIlI;->Illl1lII1lll11lI:Landroid/view/View;

    iput-object p2, p0, Lblue/II1l1IlIIIIIlIlI;->ll11IlI1l1llIIIl:Lblue/I111ll1III1IIlIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lblue/II1l1IlIIIIIlIlI;->l1Il1IlIlIl11lll:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lblue/II1l1IlIIIIIlIlI;->Illl1lII1lll11lI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget v1, p0, Lblue/II1l1IlIIIIIlIlI;->l1Il1IlIlIl11lll:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lblue/II1l1IlIIIIIlIlI;->l1Il1IlIlIl11lll:I

    iget-object v1, p0, Lblue/II1l1IlIIIIIlIlI;->ll11IlI1l1llIIIl:Lblue/I111ll1III1IIlIl;

    invoke-interface {v1, v0}, Lblue/I111ll1III1IIlIl;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method
