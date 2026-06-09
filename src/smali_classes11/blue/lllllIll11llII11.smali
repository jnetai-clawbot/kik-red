.class public final synthetic Lblue/lllllIll11llII11;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2005\u200d\u200f\u2001\u200f\u200a\u2008\u200f\u200f"
    }
.end annotation


# instance fields
.field public final synthetic IIIl11IIII1I1Ill:Ljava/lang/String;

.field public final synthetic Illlll1II1IIII1I:Lxiphias/prelogin/v1/AndroidGrpcInfo;

.field public final synthetic l11I1II1l1ll1Ill:Z

.field public final synthetic lI11llllII1I11I1:Lblue/l1II1llIll1ll1II;

.field public final synthetic ll11III1lll111Il:Ljava/io/File;

.field public final synthetic llIII1I1l111l1II:Z

.field public final synthetic lll11I1I1II1l1ll:Lxiphias/tokens/v1/GetVerificationTokensResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ZZLxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/prelogin/v1/AndroidGrpcInfo;Lblue/l1II1llIll1ll1II;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lllllIll11llII11;->ll11III1lll111Il:Ljava/io/File;

    iput-object p2, p0, Lblue/lllllIll11llII11;->IIIl11IIII1I1Ill:Ljava/lang/String;

    iput-boolean p3, p0, Lblue/lllllIll11llII11;->llIII1I1l111l1II:Z

    iput-boolean p4, p0, Lblue/lllllIll11llII11;->l11I1II1l1ll1Ill:Z

    iput-object p5, p0, Lblue/lllllIll11llII11;->lll11I1I1II1l1ll:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    iput-object p6, p0, Lblue/lllllIll11llII11;->Illlll1II1IIII1I:Lxiphias/prelogin/v1/AndroidGrpcInfo;

    iput-object p7, p0, Lblue/lllllIll11llII11;->lI11llllII1I11I1:Lblue/l1II1llIll1ll1II;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 8

    iget-object v0, p0, Lblue/lllllIll11llII11;->ll11III1lll111Il:Ljava/io/File;

    iget-object v1, p0, Lblue/lllllIll11llII11;->IIIl11IIII1I1Ill:Ljava/lang/String;

    iget-boolean v2, p0, Lblue/lllllIll11llII11;->llIII1I1l111l1II:Z

    iget-boolean v3, p0, Lblue/lllllIll11llII11;->l11I1II1l1ll1Ill:Z

    iget-object v4, p0, Lblue/lllllIll11llII11;->lll11I1I1II1l1ll:Lxiphias/tokens/v1/GetVerificationTokensResponse;

    iget-object v5, p0, Lblue/lllllIll11llII11;->Illlll1II1IIII1I:Lxiphias/prelogin/v1/AndroidGrpcInfo;

    iget-object v6, p0, Lblue/lllllIll11llII11;->lI11llllII1I11I1:Lblue/l1II1llIll1ll1II;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lblue/llI11ll1l11lIIIl;->llll1IIlll1l1Ill(Ljava/io/File;Ljava/lang/String;ZZLxiphias/tokens/v1/GetVerificationTokensResponse;Lxiphias/prelogin/v1/AndroidGrpcInfo;Lblue/l1II1llIll1ll1II;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
