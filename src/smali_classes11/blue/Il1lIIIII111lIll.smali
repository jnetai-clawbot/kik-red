.class public final synthetic Lblue/Il1lIIIII111lIll;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2002\u2000\u200e\u2007\u200f\u2007\u200b\u2000\u200a"
    }
.end annotation


# instance fields
.field public final synthetic IIIlII1lIlII1Il1:Lxiphias/tokens/v1/TokenAction;

.field public final synthetic IllIllIl1l1lI111:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

.field public final synthetic IllIlll1lI1ll1lI:Ljava/lang/String;

.field public final synthetic l1Il1I11III1lI1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il1lIIIII111lIll;->IIIlII1lIlII1Il1:Lxiphias/tokens/v1/TokenAction;

    iput-object p2, p0, Lblue/Il1lIIIII111lIll;->IllIlll1lI1ll1lI:Ljava/lang/String;

    iput-object p3, p0, Lblue/Il1lIIIII111lIll;->l1Il1I11III1lI1l:Ljava/lang/String;

    iput-object p4, p0, Lblue/Il1lIIIII111lIll;->IllIllIl1l1lI111:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 4

    iget-object v0, p0, Lblue/Il1lIIIII111lIll;->IIIlII1lIlII1Il1:Lxiphias/tokens/v1/TokenAction;

    iget-object v1, p0, Lblue/Il1lIIIII111lIll;->IllIlll1lI1ll1lI:Ljava/lang/String;

    iget-object v2, p0, Lblue/Il1lIIIII111lIll;->l1Il1I11III1lI1l:Ljava/lang/String;

    iget-object v3, p0, Lblue/Il1lIIIII111lIll;->IllIllIl1l1lI111:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/llIIIllI1I11111l;->lII1llIlllIllIII(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
