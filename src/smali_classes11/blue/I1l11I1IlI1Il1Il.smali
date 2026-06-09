.class public final synthetic Lblue/I1l11I1IlI1Il1Il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u200b\u200a\u2000\u200c\u2000\u200b\u2007\u200c\u2001"
    }
.end annotation


# instance fields
.field public final synthetic Il1II1IlIl11I1lI:Lblue/ll11l1Il1Il11llI;

.field public final synthetic l11l1IIlllll1llI:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/ll11l1Il1Il11llI;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1l11I1IlI1Il1Il;->Il1II1IlIl11I1lI:Lblue/ll11l1Il1Il11llI;

    iput-object p2, p0, Lblue/I1l11I1IlI1Il1Il;->l11l1IIlllll1llI:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/I1l11I1IlI1Il1Il;->Il1II1IlIl11I1lI:Lblue/ll11l1Il1Il11llI;

    iget-object v1, p0, Lblue/I1l11I1IlI1Il1Il;->l11l1IIlllll1llI:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lblue/ll11l1Il1Il11llI;->I1I11lll111Illll(Lblue/ll11l1Il1Il11llI;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
