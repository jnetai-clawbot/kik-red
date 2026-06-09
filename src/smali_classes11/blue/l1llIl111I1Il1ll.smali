.class public final synthetic Lblue/l1llIl111I1Il1ll;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/Il11Il1IIl11lllI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2003\u2002\u2006\u2001\u2008\u2009\u200d\u2009\u200a"
    }
.end annotation


# instance fields
.field public final synthetic I111lIIl1I111l1l:Ljava/lang/String;

.field public final synthetic I11IlIlIII1Il1l1:Lcom/kik/ximodel/VerificationTokens;

.field public final synthetic I1I1lI1l1l1IIl1I:Ljava/io/File;

.field public final synthetic I1lIlIlll11l1l1l:Ljava/lang/String;

.field public final synthetic I1lIll1l1Il1IIll:Z

.field public final synthetic IIIIIII1l11llI1I:Z

.field public final synthetic IlIllIl11I1Il1ll:Lxiphias/common/v1/ProxyCredentials;

.field public final synthetic l1II1l1l1I11IIl1:Ljava/lang/String;

.field public final synthetic lIIIIlIIIIll1lll:Lcom/kik/ximodel/XiClientVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/kik/ximodel/XiClientVersion;Lcom/kik/ximodel/VerificationTokens;ZZLxiphias/common/v1/ProxyCredentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1llIl111I1Il1ll;->I111lIIl1I111l1l:Ljava/lang/String;

    iput-object p2, p0, Lblue/l1llIl111I1Il1ll;->I1I1lI1l1l1IIl1I:Ljava/io/File;

    iput-object p3, p0, Lblue/l1llIl111I1Il1ll;->l1II1l1l1I11IIl1:Ljava/lang/String;

    iput-object p4, p0, Lblue/l1llIl111I1Il1ll;->I1lIlIlll11l1l1l:Ljava/lang/String;

    iput-object p5, p0, Lblue/l1llIl111I1Il1ll;->lIIIIlIIIIll1lll:Lcom/kik/ximodel/XiClientVersion;

    iput-object p6, p0, Lblue/l1llIl111I1Il1ll;->I11IlIlIII1Il1l1:Lcom/kik/ximodel/VerificationTokens;

    iput-boolean p7, p0, Lblue/l1llIl111I1Il1ll;->IIIIIII1l11llI1I:Z

    iput-boolean p8, p0, Lblue/l1llIl111I1Il1ll;->I1lIll1l1Il1IIll:Z

    iput-object p9, p0, Lblue/l1llIl111I1Il1ll;->IlIllIl11I1Il1ll:Lxiphias/common/v1/ProxyCredentials;

    return-void
.end method


# virtual methods
.method public final native run(Lic/j;)V
.end method
