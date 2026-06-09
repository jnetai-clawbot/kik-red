.class Lxiphias/II1ll1111l11l1Il;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIII1l1IlIl11lll;->l11Il11111I11l11(Lxiphias/I111lIII1lIIll1l;)Lxiphias/I111lIII1lIIll1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic IllIlllII1IllIIl:Lxiphias/I111lIII1lIIll1l;


# direct methods
.method constructor <init>(Lxiphias/I111lIII1lIIll1l;)V
    .locals 0

    iput-object p1, p0, Lxiphias/II1ll1111l11l1Il;->IllIlllII1IllIIl:Lxiphias/I111lIII1lIIll1l;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static l111lII1IIllIlll(Lxiphias/I111lIII1lIIll1l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/I111lIII1lIIll1l;->failedOrCancelled(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l1Il1llII1l1lIl1(Lxiphias/I111lIII1lIIll1l;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/I111lIII1lIIll1l;->succeeded(Ljava/lang/Object;)V

    return-void
.end method

.method public static lIll1IlllIl11l1l(Lxiphias/I111lIII1lIIll1l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/I111lIII1lIIll1l;->failed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static llI1llI11IIl11ll(Lxiphias/I111lIII1lIIll1l;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/I111lIII1lIIll1l;->done(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    iget-object v0, p0, Lxiphias/II1ll1111l11l1Il;->IllIlllII1IllIIl:Lxiphias/I111lIII1lIIll1l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxiphias/l1lIIlll11l1II11;

    invoke-direct {v1, v0}, Lxiphias/l1lIIlll11l1II11;-><init>(Lxiphias/I111lIII1lIIll1l;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-void
.end method

.method public done(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/II1ll1111l11l1Il;->IllIlllII1IllIIl:Lxiphias/I111lIII1lIIll1l;

    new-instance v1, Lxiphias/l11I1I11Ill1llII;

    invoke-direct {v1, v0, p1}, Lxiphias/l11I1I11Ill1llII;-><init>(Lxiphias/I111lIII1lIIll1l;Ljava/lang/Object;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxiphias/II1ll1111l11l1Il;->IllIlllII1IllIIl:Lxiphias/I111lIII1lIIll1l;

    new-instance v1, Lxiphias/Il1I1llll1llIII1;

    invoke-direct {v1, v0, p1}, Lxiphias/Il1I1llll1llIII1;-><init>(Lxiphias/I111lIII1lIIll1l;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failedOrCancelled(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxiphias/II1ll1111l11l1Il;->IllIlllII1IllIIl:Lxiphias/I111lIII1lIIll1l;

    new-instance v1, Lxiphias/l1Il111Il1IIllIl;

    invoke-direct {v1, v0, p1}, Lxiphias/l1Il111Il1IIllIl;-><init>(Lxiphias/I111lIII1lIIll1l;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-void
.end method

.method public succeeded()V
    .locals 2

    iget-object v0, p0, Lxiphias/II1ll1111l11l1Il;->IllIlllII1IllIIl:Lxiphias/I111lIII1lIIll1l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxiphias/I1I11I11l11l1II1;

    invoke-direct {v1, v0}, Lxiphias/I1I11I11l11l1II1;-><init>(Lxiphias/I111lIII1lIIll1l;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-void
.end method

.method public succeeded(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/II1ll1111l11l1Il;->IllIlllII1IllIIl:Lxiphias/I111lIII1lIIll1l;

    new-instance v1, Lxiphias/ll1l1I1ll1IlllIl;

    invoke-direct {v1, v0, p1}, Lxiphias/ll1l1I1ll1IlllIl;-><init>(Lxiphias/I111lIII1lIIll1l;Ljava/lang/Object;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-void
.end method
