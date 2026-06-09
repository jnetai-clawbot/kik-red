.class public final synthetic Lblue/I1ll11I1l1lll1II;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200f\u2009\u2009\u200f\u2000\u2005\u200f\u2005\u2007"
    }
.end annotation


# instance fields
.field public final synthetic I11IIl11IlI1lII1:Landroid/widget/CheckBox;

.field public final synthetic Il1111111lI1I1Il:Lblue/l1IIlI1llIl1II1l;

.field public final synthetic lIIllIl1I1I11II1:Lxiphias/IIlI1IIl1lI1I1ll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1IIlI1llIl1II1l;Lxiphias/IIlI1IIl1lI1I1ll;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1ll11I1l1lll1II;->Il1111111lI1I1Il:Lblue/l1IIlI1llIl1II1l;

    iput-object p2, p0, Lblue/I1ll11I1l1lll1II;->lIIllIl1I1I11II1:Lxiphias/IIlI1IIl1lI1I1ll;

    iput-object p3, p0, Lblue/I1ll11I1l1lll1II;->I11IIl11IlI1lII1:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lblue/I1ll11I1l1lll1II;->Il1111111lI1I1Il:Lblue/l1IIlI1llIl1II1l;

    iget-object v1, p0, Lblue/I1ll11I1l1lll1II;->lIIllIl1I1I11II1:Lxiphias/IIlI1IIl1lI1I1ll;

    iget-object v2, p0, Lblue/I1ll11I1l1lll1II;->I11IIl11IlI1lII1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v2, p1}, Lblue/l1IIlI1llIl1II1l;->I1I11lI1II11Ill1(Lxiphias/IIlI1IIl1lI1I1ll;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
