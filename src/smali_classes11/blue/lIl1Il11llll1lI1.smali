.class public final synthetic Lblue/lIl1Il11llll1lI1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2000\u200d\u200e\u2000\u2008\u200c\u200e\u200c\u200a"
    }
.end annotation


# instance fields
.field public final synthetic I1111l1Il1lIl111:Ljava/util/List;

.field public final synthetic I1ll11ll1IlllII1:Z

.field public final synthetic IIlIllll11IllII1:Lblue/I1I1l11l1Illlll1;

.field public final synthetic IlI1llIlll111IlI:Ljava/lang/String;

.field public final synthetic lIll11Il1II1l11I:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>([ZLjava/util/List;Ljava/lang/String;Lblue/I1I1l11l1Illlll1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIl1Il11llll1lI1;->lIll11Il1II1l11I:[Z

    iput-object p2, p0, Lblue/lIl1Il11llll1lI1;->I1111l1Il1lIl111:Ljava/util/List;

    iput-object p3, p0, Lblue/lIl1Il11llll1lI1;->IlI1llIlll111IlI:Ljava/lang/String;

    iput-object p4, p0, Lblue/lIl1Il11llll1lI1;->IIlIllll11IllII1:Lblue/I1I1l11l1Illlll1;

    iput-boolean p5, p0, Lblue/lIl1Il11llll1lI1;->I1ll11ll1IlllII1:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lblue/lIl1Il11llll1lI1;->lIll11Il1II1l11I:[Z

    iget-object v1, p0, Lblue/lIl1Il11llll1lI1;->I1111l1Il1lIl111:Ljava/util/List;

    iget-object v2, p0, Lblue/lIl1Il11llll1lI1;->IlI1llIlll111IlI:Ljava/lang/String;

    iget-object v3, p0, Lblue/lIl1Il11llll1lI1;->IIlIllll11IllII1:Lblue/I1I1l11l1Illlll1;

    iget-boolean v4, p0, Lblue/lIl1Il11llll1lI1;->I1ll11ll1IlllII1:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lblue/l1lIIIl1llIll1ll;->I1IIlI1I11lI11I1([ZLjava/util/List;Ljava/lang/String;Lblue/I1I1l11l1Illlll1;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
