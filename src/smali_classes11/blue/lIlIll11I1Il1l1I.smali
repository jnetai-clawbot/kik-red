.class public final synthetic Lblue/lIlIll11I1Il1l1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2004\u200a\u2009\u200f\u2002\u2005\u200c\u2006\u200e"
    }
.end annotation


# instance fields
.field public final synthetic I11l11lIllIIlIll:Landroid/view/View;

.field public final synthetic lI1lIIll1Il1llI1:Lblue/ll1IIlI1I1l1IlIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/ll1IIlI1I1l1IlIl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIlIll11I1Il1l1I;->lI1lIIll1Il1llI1:Lblue/ll1IIlI1I1l1IlIl;

    iput-object p2, p0, Lblue/lIlIll11I1Il1l1I;->I11l11lIllIIlIll:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lblue/lIlIll11I1Il1l1I;->lI1lIIll1Il1llI1:Lblue/ll1IIlI1I1l1IlIl;

    iget-object v1, p0, Lblue/lIlIll11I1Il1l1I;->I11l11lIllIIlIll:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lblue/ll1IIlI1I1l1IlIl;->l1IIl1IIl1llI1Il(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
