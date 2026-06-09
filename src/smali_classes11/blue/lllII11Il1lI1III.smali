.class public final synthetic Lblue/lllII11Il1lI1III;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2003\u200f\u200a\u2005\u2001\u2008\u200e\u200c\u200a"
    }
.end annotation


# instance fields
.field public final synthetic IIll1llIIIlI11I1:Lxiphias/premium/v1/ActivatePremiumBotRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/premium/v1/ActivatePremiumBotRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lllII11Il1lI1III;->IIll1llIIIlI11I1:Lxiphias/premium/v1/ActivatePremiumBotRequest;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/lllII11Il1lI1III;->IIll1llIIIlI11I1:Lxiphias/premium/v1/ActivatePremiumBotRequest;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lblue/lIl1ll1II11I1lIl;->IIll1ll1lIIIl11l(Lxiphias/premium/v1/ActivatePremiumBotRequest;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
