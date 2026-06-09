.class public final synthetic Lblue/I1ll11IIllIllI1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200e\u200f\u2005\u200d\u2004\u2002\u2005\u2008\u2001"
    }
.end annotation


# instance fields
.field public final synthetic IIIIll1IIlIlI1Il:Ljava/lang/String;

.field public final synthetic l1Il1lI1l1Il1III:Lxiphias/common/v1/ProxyCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1ll11IIllIllI1I;->IIIIll1IIlIlI1Il:Ljava/lang/String;

    iput-object p2, p0, Lblue/I1ll11IIllIllI1I;->l1Il1lI1l1Il1III:Lxiphias/common/v1/ProxyCredentials;

    return-void
.end method


# virtual methods
.method public final native call()Ljava/lang/Object;
.end method
