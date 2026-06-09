.class public final synthetic Lblue/llIIII1Il1IIlllI;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u200e\u2005\u2005\u200e\u2001\u2002\u2001\u200d\u2004"
    }
.end annotation


# instance fields
.field public final synthetic I1l1I1l1I1IIIlII:Lxiphias/premium/v1/ActivatePremiumBotRequest;

.field public final synthetic IIIl111111III11I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxiphias/premium/v1/ActivatePremiumBotRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIIII1Il1IIlllI;->IIIl111111III11I:Ljava/lang/String;

    iput-object p2, p0, Lblue/llIIII1Il1IIlllI;->I1l1I1l1I1IIIlII:Lxiphias/premium/v1/ActivatePremiumBotRequest;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-object v0, p0, Lblue/llIIII1Il1IIlllI;->IIIl111111III11I:Ljava/lang/String;

    iget-object v1, p0, Lblue/llIIII1Il1IIlllI;->I1l1I1l1I1IIIlII:Lxiphias/premium/v1/ActivatePremiumBotRequest;

    check-cast p1, Lxiphias/premium/v1/ActivatePremiumBotResponse;

    invoke-static {v0, v1, p1}, Lblue/lIl1ll1II11I1lIl;->lI1I1111I1llII1l(Ljava/lang/String;Lxiphias/premium/v1/ActivatePremiumBotRequest;Lxiphias/premium/v1/ActivatePremiumBotResponse;)Lic/j;

    move-result-object v0

    return-object v0
.end method
