.class public final synthetic Lblue/I1IIl11Il1lIIl1I;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2003\u2008\u2008\u200c\u2002\u200b\u2009\u2005\u200b"
    }
.end annotation


# instance fields
.field public final synthetic II11I11lIlI11ll1:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

.field public final synthetic II1II1111lIllIl1:Lxiphias/tokens/v1/TokenAction;

.field public final synthetic IlIlIIll11II11l1:Ljava/lang/String;

.field public final synthetic IlllIl1lI1111llI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1IIl11Il1lIIl1I;->II1II1111lIllIl1:Lxiphias/tokens/v1/TokenAction;

    iput-object p2, p0, Lblue/I1IIl11Il1lIIl1I;->IlllIl1lI1111llI:Ljava/lang/String;

    iput-object p3, p0, Lblue/I1IIl11Il1lIIl1I;->IlIlIIll11II11l1:Ljava/lang/String;

    iput-object p4, p0, Lblue/I1IIl11Il1lIIl1I;->II11I11lIlI11ll1:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 4

    iget-object v0, p0, Lblue/I1IIl11Il1lIIl1I;->II1II1111lIllIl1:Lxiphias/tokens/v1/TokenAction;

    iget-object v1, p0, Lblue/I1IIl11Il1lIIl1I;->IlllIl1lI1111llI:Ljava/lang/String;

    iget-object v2, p0, Lblue/I1IIl11Il1lIIl1I;->IlIlIIll11II11l1:Ljava/lang/String;

    iget-object v3, p0, Lblue/I1IIl11Il1lIIl1I;->II11I11lIlI11ll1:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/llIIIllI1I11111l;->I11IIllIl1IlI11I(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
