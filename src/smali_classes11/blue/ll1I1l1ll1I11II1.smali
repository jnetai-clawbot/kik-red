.class public final synthetic Lblue/ll1I1l1ll1I11II1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200a\u2003\u2008\u200e\u200d\u200b\u2007\u2004\u2004"
    }
.end annotation


# instance fields
.field public final synthetic I11lIlI1l1l1lIl1:Lblue/lIIlI1Il1llI1IlI;

.field public final synthetic l1lI1IlIl111lIlI:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/SeekBar;Lblue/lIIlI1Il1llI1IlI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1I1l1ll1I11II1;->l1lI1IlIl111lIlI:Landroid/widget/SeekBar;

    iput-object p2, p0, Lblue/ll1I1l1ll1I11II1;->I11lIlI1l1l1lIl1:Lblue/lIIlI1Il1llI1IlI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/ll1I1l1ll1I11II1;->l1lI1IlIl111lIlI:Landroid/widget/SeekBar;

    iget-object v1, p0, Lblue/ll1I1l1ll1I11II1;->I11lIlI1l1l1lIl1:Lblue/lIIlI1Il1llI1IlI;

    invoke-static {v0, v1, p1}, Lblue/lIIlI1Il1llI1IlI;->lI1Ill1Il11IIlIl(Landroid/widget/SeekBar;Lblue/lIIlI1Il1llI1IlI;Landroid/view/View;)V

    return-void
.end method
