.class public final synthetic Lblue/I111lllIll1IlIl1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200d\u200f\u2005\u200d\u200a\u2006\u200d\u200d\u2002"
    }
.end annotation


# instance fields
.field public final synthetic IlI1llllIlIlII11:Lxiphias/common/v1/ProxyCredentials;

.field public final synthetic Ill11IIIl1Ill111:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I111lllIll1IlIl1;->Ill11IIIl1Ill111:Ljava/lang/String;

    iput-object p2, p0, Lblue/I111lllIll1IlIl1;->IlI1llllIlIlII11:Lxiphias/common/v1/ProxyCredentials;

    return-void
.end method


# virtual methods
.method public final native call()Ljava/lang/Object;
.end method
