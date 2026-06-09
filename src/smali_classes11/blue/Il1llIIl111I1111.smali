.class public final synthetic Lblue/Il1llIIl111I1111;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200d\u2000\u200e\u200d\u2007\u2001\u2004\u200d\u2009"
    }
.end annotation


# instance fields
.field public final synthetic I11l1IlIIll1Il1l:Lblue/l1II1llIll1ll1II;

.field public final synthetic IllIIl1llI11IIIl:Lxiphias/tokens/v1/GetVerificationTokensResponse;

.field public final synthetic lII1Il1llII11l1l:Lxiphias/local/v1/DeviceIdVault$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il1llIIl111I1111;->IllIIl1llI11IIIl:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    iput-object p2, p0, Lblue/Il1llIIl111I1111;->lII1Il1llII11l1l:Lxiphias/local/v1/DeviceIdVault$Entry;

    iput-object p3, p0, Lblue/Il1llIIl111I1111;->I11l1IlIIll1Il1l:Lblue/l1II1llIll1ll1II;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 3

    iget-object v0, p0, Lblue/Il1llIIl111I1111;->IllIIl1llI11IIIl:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    iget-object v1, p0, Lblue/Il1llIIl111I1111;->lII1Il1llII11l1l:Lxiphias/local/v1/DeviceIdVault$Entry;

    iget-object v2, p0, Lblue/Il1llIIl111I1111;->I11l1IlIIll1Il1l:Lblue/l1II1llIll1ll1II;

    check-cast p1, Lblue/l1l11l111III11I1;

    invoke-static {v0, v1, v2, p1}, Lblue/lII11II1I1IIll1I;->l11lIlllllllI11I(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lblue/l1l11l111III11I1;)Lic/j;

    move-result-object v0

    return-object v0
.end method
