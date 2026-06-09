.class public final synthetic Lblue/lll11I1IIll1IIIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200c\u200f\u2005\u200b\u2008\u2003\u200c\u2007\u200e"
    }
.end annotation


# instance fields
.field public final synthetic I1llll11llI11IIl:Landroid/content/Context;

.field public final synthetic Il111I11l1l1I111:Ljava/lang/String;

.field public final synthetic ll1Il1II1I111lII:Lxiphias/premium/v1/GetPirhoMenuRequest;

.field public final synthetic ll1Ill1111ll1l11:Ljava/lang/Runnable;

.field public final synthetic llI1IlIIllI111lI:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxiphias/premium/v1/GetPirhoMenuRequest;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lll11I1IIll1IIIl;->I1llll11llI11IIl:Landroid/content/Context;

    iput-object p2, p0, Lblue/lll11I1IIll1IIIl;->Il111I11l1l1I111:Ljava/lang/String;

    iput-object p3, p0, Lblue/lll11I1IIll1IIIl;->llI1IlIIllI111lI:Ljava/util/List;

    iput-object p4, p0, Lblue/lll11I1IIll1IIIl;->ll1Il1II1I111lII:Lxiphias/premium/v1/GetPirhoMenuRequest;

    iput-object p5, p0, Lblue/lll11I1IIll1IIIl;->ll1Ill1111ll1l11:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lblue/lll11I1IIll1IIIl;->I1llll11llI11IIl:Landroid/content/Context;

    iget-object v1, p0, Lblue/lll11I1IIll1IIIl;->Il111I11l1l1I111:Ljava/lang/String;

    iget-object v2, p0, Lblue/lll11I1IIll1IIIl;->llI1IlIIllI111lI:Ljava/util/List;

    iget-object v3, p0, Lblue/lll11I1IIll1IIIl;->ll1Il1II1I111lII:Lxiphias/premium/v1/GetPirhoMenuRequest;

    iget-object v4, p0, Lblue/lll11I1IIll1IIIl;->ll1Ill1111ll1l11:Ljava/lang/Runnable;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lblue/IlIIl1111II11lI1;->l11Ill1111lI1I1I(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxiphias/premium/v1/GetPirhoMenuRequest;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
