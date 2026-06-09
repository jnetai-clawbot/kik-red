.class public final synthetic Lblue/IIII1l1l11I1Il1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2003\u2005\u2009\u200b\u2005\u2002\u2007\u200b\u200e"
    }
.end annotation


# instance fields
.field public final synthetic II1lI11IlIIlll11:Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

.field public final synthetic Il1ll1l1Il1I1I11:Lxiphias/common/v1/ProxyCredentials;

.field public final synthetic l11IIIlIIl1lIl11:Lxiphias/tokens/v1/GetVerificationTokensResponse;

.field public final synthetic ll1l1IIl11IIIl11:Z

.field public final synthetic llI1II1llllI111I:Ljava/lang/String;

.field public final synthetic lllII11IIIIl111l:Lxiphias/local/v1/DeviceIdVault$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/common/v1/ProxyCredentials;Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIII1l1l11I1Il1I;->llI1II1llllI111I:Ljava/lang/String;

    iput-boolean p2, p0, Lblue/IIII1l1l11I1Il1I;->ll1l1IIl11IIIl11:Z

    iput-object p3, p0, Lblue/IIII1l1l11I1Il1I;->l11IIIlIIl1lIl11:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    iput-object p4, p0, Lblue/IIII1l1l11I1Il1I;->lllII11IIIIl111l:Lxiphias/local/v1/DeviceIdVault$Entry;

    iput-object p5, p0, Lblue/IIII1l1l11I1Il1I;->Il1ll1l1Il1I1I11:Lxiphias/common/v1/ProxyCredentials;

    iput-object p6, p0, Lblue/IIII1l1l11I1Il1I;->II1lI11IlIIlll11:Lxiphias/kik/login/jwt/rpc/MobileJwtService$RefreshTokenRequest;

    return-void
.end method


# virtual methods
.method public final native call()Ljava/lang/Object;
.end method
