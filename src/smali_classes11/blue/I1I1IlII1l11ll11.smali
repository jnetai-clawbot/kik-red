.class public final synthetic Lblue/I1I1IlII1l11ll11;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc2/ProxyDetector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2005\u200b\u200d\u200d\u200d\u2003\u2002\u2008\u2009"
    }
.end annotation


# instance fields
.field public final synthetic IllIlllIIIllIl11:Lxiphias/common/v1/ProxyCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/common/v1/ProxyCredentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1I1IlII1l11ll11;->IllIlllIIIllIl11:Lxiphias/common/v1/ProxyCredentials;

    return-void
.end method


# virtual methods
.method public final native proxyFor(Ljava/net/SocketAddress;)Lio/grpc2/ProxiedSocketAddress;
.end method
