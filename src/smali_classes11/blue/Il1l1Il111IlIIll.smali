.class public final synthetic Lblue/Il1l1Il111IlIIll;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2002\u200b\u200e\u200c\u200e\u200d\u200a\u200e\u2006"
    }
.end annotation


# instance fields
.field public final synthetic I1IIl11l1I111IIl:Ljava/lang/String;

.field public final synthetic I1l1l1I1l11lI11l:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

.field public final synthetic II1lIll1111I1II1:Ljava/lang/String;

.field public final synthetic ll1l1II11llll1lI:Lxiphias/tokens/v1/TokenAction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il1l1Il111IlIIll;->ll1l1II11llll1lI:Lxiphias/tokens/v1/TokenAction;

    iput-object p2, p0, Lblue/Il1l1Il111IlIIll;->I1IIl11l1I111IIl:Ljava/lang/String;

    iput-object p3, p0, Lblue/Il1l1Il111IlIIll;->II1lIll1111I1II1:Ljava/lang/String;

    iput-object p4, p0, Lblue/Il1l1Il111IlIIll;->I1l1l1I1l11lI11l:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 4

    iget-object v0, p0, Lblue/Il1l1Il111IlIIll;->ll1l1II11llll1lI:Lxiphias/tokens/v1/TokenAction;

    iget-object v1, p0, Lblue/Il1l1Il111IlIIll;->I1IIl11l1I111IIl:Ljava/lang/String;

    iget-object v2, p0, Lblue/Il1l1Il111IlIIll;->II1lIll1111I1II1:Ljava/lang/String;

    iget-object v3, p0, Lblue/Il1l1Il111IlIIll;->I1l1l1I1l11lI11l:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/llIIIllI1I11111l;->IIIll1llI1III1ll(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
