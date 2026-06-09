.class public final synthetic Lxiphias/lI1I1l1lIlll1I1l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic IlI1I11llIlIllll:Ljava/util/List;

.field public final synthetic l1IlII1lIIIIlIl1:Lkik/core/xdata/h;


# direct methods
.method public constructor <init>(Lkik/core/xdata/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/lI1I1l1lIlll1I1l;->l1IlII1lIIIIlIl1:Lkik/core/xdata/h;

    iput-object p2, p0, Lxiphias/lI1I1l1lIlll1I1l;->IlI1I11llIlIllll:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxiphias/lI1I1l1lIlll1I1l;->l1IlII1lIIIIlIl1:Lkik/core/xdata/h;

    iget-object v1, p0, Lxiphias/lI1I1l1lIlll1I1l;->IlI1I11llIlIllll:Ljava/util/List;

    invoke-static {v0, v1}, Lxiphias/IIllIIIlIl1I1I1I;->I1lI1l1lll1lI111(Lkik/core/xdata/h;Ljava/util/List;)V

    return-void
.end method
