.class public final synthetic Lblue/lIl1lIIl11I11ll1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200f\u2001\u2009\u2003\u200e\u2006\u2003\u2000\u2001"
    }
.end annotation


# instance fields
.field public final synthetic I1lIll11IIIIll1I:Lxiphias/utils/dao/topic/TopicDao;

.field public final synthetic IIl1I1I1III11lll:Lblue/lll1l1I1IllI1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lll1l1I1IllI1Ill;Lxiphias/utils/dao/topic/TopicDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIl1lIIl11I11ll1;->IIl1I1I1III11lll:Lblue/lll1l1I1IllI1Ill;

    iput-object p2, p0, Lblue/lIl1lIIl11I11ll1;->I1lIll11IIIIll1I:Lxiphias/utils/dao/topic/TopicDao;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/lIl1lIIl11I11ll1;->IIl1I1I1III11lll:Lblue/lll1l1I1IllI1Ill;

    iget-object v1, p0, Lblue/lIl1lIIl11I11ll1;->I1lIll11IIIIll1I:Lxiphias/utils/dao/topic/TopicDao;

    invoke-static {v0, v1, p1, p2}, Lblue/lll1l1I1IllI1Ill;->l1IlIlI1II1l1l11(Lblue/lll1l1I1IllI1Ill;Lxiphias/utils/dao/topic/TopicDao;Landroid/content/DialogInterface;I)V

    return-void
.end method
