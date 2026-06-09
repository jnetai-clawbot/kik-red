.class public final synthetic Lblue/lllll111lIIIl1II;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2003\u2008\u2000\u2008\u2001\u2000\u200e\u200f\u200a"
    }
.end annotation


# instance fields
.field public final synthetic IIlI1lI1lllIlIll:Lxiphias/common/v1/ProxyCredentials;

.field public final synthetic lI1IIlIl1l111Il1:Ljava/lang/String;

.field public final synthetic lIlIllIllIll1111:Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon$AssertionAction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon$AssertionAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lllll111lIIIl1II;->lI1IIlIl1l111Il1:Ljava/lang/String;

    iput-object p2, p0, Lblue/lllll111lIIIl1II;->IIlI1lI1lllIlIll:Lxiphias/common/v1/ProxyCredentials;

    iput-object p3, p0, Lblue/lllll111lIIIl1II;->lIlIllIllIll1111:Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon$AssertionAction;

    return-void
.end method


# virtual methods
.method public final native call()Ljava/lang/Object;
.end method
