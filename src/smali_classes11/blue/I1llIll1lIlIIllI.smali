.class public final synthetic Lblue/I1llIll1lIlIIllI;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2006\u2001\u200e\u2004\u2002\u2009\u2002\u2003\u2005"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    check-cast p1, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse;

    invoke-static {p1}, Lblue/l1lI1l1l1IllIl1l;->Ill1l1I11Illl111(Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse;)Lic/j;

    move-result-object v0

    return-object v0
.end method
