.class public final synthetic Lblue/II1l111Il111IlII;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2007\u2005\u2006\u2001\u2008\u200e\u200b\u200c\u2002"
    }
.end annotation


# instance fields
.field public final synthetic I11llIII11I1I1I1:Lblue/l1II1llIll1ll1II;

.field public final synthetic IIllIlllI11I1l1l:Lxiphias/prelogin/v1/AndroidGrpcInfo;

.field public final synthetic l1I11l1I1Il11l11:Lxiphias/local/v1/DeviceIdVault$Entry;

.field public final synthetic llII1l1lII1II1II:Lxiphias/tokens/v1/GetVerificationTokensResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lxiphias/prelogin/v1/AndroidGrpcInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1l111Il111IlII;->llII1l1lII1II1II:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    iput-object p2, p0, Lblue/II1l111Il111IlII;->l1I11l1I1Il11l11:Lxiphias/local/v1/DeviceIdVault$Entry;

    iput-object p3, p0, Lblue/II1l111Il111IlII;->I11llIII11I1I1I1:Lblue/l1II1llIll1ll1II;

    iput-object p4, p0, Lblue/II1l111Il111IlII;->IIllIlllI11I1l1l:Lxiphias/prelogin/v1/AndroidGrpcInfo;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 4

    iget-object v0, p0, Lblue/II1l111Il111IlII;->llII1l1lII1II1II:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    iget-object v1, p0, Lblue/II1l111Il111IlII;->l1I11l1I1Il11l11:Lxiphias/local/v1/DeviceIdVault$Entry;

    iget-object v2, p0, Lblue/II1l111Il111IlII;->I11llIII11I1I1I1:Lblue/l1II1llIll1ll1II;

    iget-object v3, p0, Lblue/II1l111Il111IlII;->IIllIlllI11I1l1l:Lxiphias/prelogin/v1/AndroidGrpcInfo;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/lII11II1I1IIll1I;->ll1ll1I1llIIlllI(Lxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lblue/l1II1llIll1ll1II;Lxiphias/prelogin/v1/AndroidGrpcInfo;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
