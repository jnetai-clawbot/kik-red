.class public final synthetic Lblue/llI1IIIl11IIIl1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u200f\u2007\u200b\u200f\u2000\u200e\u2001\u200c\u2000"
    }
.end annotation


# instance fields
.field public final synthetic lIll111Ill1Ill1I:Lblue/IlIlIIIl1llI1lII;

.field public final synthetic ll1lIlIlIII11III:Lblue/ll111II11IIl1lII;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/ll111II11IIl1lII;Lblue/IlIlIIIl1llI1lII;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llI1IIIl11IIIl1I;->ll1lIlIlIII11III:Lblue/ll111II11IIl1lII;

    iput-object p2, p0, Lblue/llI1IIIl11IIIl1I;->lIll111Ill1Ill1I:Lblue/IlIlIIIl1llI1lII;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/llI1IIIl11IIIl1I;->ll1lIlIlIII11III:Lblue/ll111II11IIl1lII;

    iget-object v1, p0, Lblue/llI1IIIl11IIIl1I;->lIll111Ill1Ill1I:Lblue/IlIlIIIl1llI1lII;

    invoke-virtual {v0, v1, p1, p2}, Lblue/ll111II11IIl1lII;->lll1II11lI1Il111(Lblue/IlIlIIIl1llI1lII;Landroid/content/DialogInterface;I)V

    return-void
.end method
