.class public final synthetic Lblue/ll1111llIlIlIlI1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2007\u2009\u2005\u2002\u2001\u200b\u2009\u200b\u2006"
    }
.end annotation


# instance fields
.field public final synthetic I1Ill1IlI11Ill1l:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

.field public final synthetic IlI1ll1I1I1IIl1I:Ljava/lang/String;

.field public final synthetic IlIII1l1I11lII1I:Ljava/lang/String;

.field public final synthetic l1II1ll1I11IIIIl:Lxiphias/tokens/v1/TokenAction;

.field public final synthetic lI1Ill1111ll1l1I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1111llIlIlIlI1;->l1II1ll1I11IIIIl:Lxiphias/tokens/v1/TokenAction;

    iput-object p2, p0, Lblue/ll1111llIlIlIlI1;->lI1Ill1111ll1l1I:Ljava/lang/String;

    iput-object p3, p0, Lblue/ll1111llIlIlIlI1;->IlIII1l1I11lII1I:Ljava/lang/String;

    iput-object p4, p0, Lblue/ll1111llIlIlIlI1;->I1Ill1IlI11Ill1l:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    iput-object p5, p0, Lblue/ll1111llIlIlIlI1;->IlI1ll1I1I1IIl1I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 6

    iget-object v0, p0, Lblue/ll1111llIlIlIlI1;->l1II1ll1I11IIIIl:Lxiphias/tokens/v1/TokenAction;

    iget-object v1, p0, Lblue/ll1111llIlIlIlI1;->lI1Ill1111ll1l1I:Ljava/lang/String;

    iget-object v2, p0, Lblue/ll1111llIlIlIlI1;->IlIII1l1I11lII1I:Ljava/lang/String;

    iget-object v3, p0, Lblue/ll1111llIlIlIlI1;->I1Ill1IlI11Ill1l:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    iget-object v4, p0, Lblue/ll1111llIlIlIlI1;->IlI1ll1I1I1IIl1I:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lxiphias/tokens/v1/GetVerificationTokensResponse;

    invoke-static/range {v0 .. v5}, Lblue/llIIIllI1I11111l;->l11llll1lIl111I1(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensResponse;)Lic/j;

    move-result-object v0

    return-object v0
.end method
