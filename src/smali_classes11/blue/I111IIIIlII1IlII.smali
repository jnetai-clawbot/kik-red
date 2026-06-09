.class public final synthetic Lblue/I111IIIIlII1IlII;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200e\u200e\u200d\u2007\u2001\u200f\u2005\u200c\u200b"
    }
.end annotation


# instance fields
.field public final synthetic IIllll1ll1ll11II:Lblue/l11l1lllI1llII1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l11l1lllI1llII1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I111IIIIlII1IlII;->IIllll1ll1ll11II:Lblue/l11l1lllI1llII1l;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/I111IIIIlII1IlII;->IIllll1ll1ll11II:Lblue/l11l1lllI1llII1l;

    check-cast p1, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    invoke-static {v0, p1}, Lblue/l11l1lllI1llII1l;->llIll1I1II11l1Il(Lblue/l11l1lllI1llII1l;Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Lic/j;

    move-result-object v0

    return-object v0
.end method
