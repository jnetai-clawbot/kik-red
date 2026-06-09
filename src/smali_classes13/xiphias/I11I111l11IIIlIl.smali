.class public final synthetic Lxiphias/I11I111l11IIIlIl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l11I1IIlIIlIll1I:Lxiphias/utils/dao/KikReportItem;

.field public final synthetic ll11llllllI1llI1:Lxiphias/IlIII1IIl1IIlI11;


# direct methods
.method public constructor <init>(Lxiphias/utils/dao/KikReportItem;Lxiphias/IlIII1IIl1IIlI11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/I11I111l11IIIlIl;->l11I1IIlIIlIll1I:Lxiphias/utils/dao/KikReportItem;

    iput-object p2, p0, Lxiphias/I11I111l11IIIlIl;->ll11llllllI1llI1:Lxiphias/IlIII1IIl1IIlI11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxiphias/I11I111l11IIIlIl;->l11I1IIlIIlIll1I:Lxiphias/utils/dao/KikReportItem;

    iget-object v1, p0, Lxiphias/I11I111l11IIIlIl;->ll11llllllI1llI1:Lxiphias/IlIII1IIl1IIlI11;

    invoke-static {v0, v1}, Lxiphias/IlIII1IIl1IIlI11;->II11IlI1II1II1ll(Lxiphias/utils/dao/KikReportItem;Lxiphias/IlIII1IIl1IIlI11;)V

    return-void
.end method
