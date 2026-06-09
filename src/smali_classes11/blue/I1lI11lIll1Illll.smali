.class public final synthetic Lblue/I1lI11lIll1Illll;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2008\u200a\u200d\u200b\u200c\u2008\u200b\u2004\u2001"
    }
.end annotation


# instance fields
.field public final synthetic l11I1l1lIlI1IllI:Ljava/lang/String;

.field public final synthetic l1lIl1lI111l1lIl:Ljava/lang/String;

.field public final synthetic lIllIII1111I1II1:Lxiphias/prelogin/v1/PreLoginMethod;

.field public final synthetic ll1Il1llIII1IIlI:Ljava/lang/String;

.field public final synthetic llll1l1Illl1I1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1lI11lIll1Illll;->l1lIl1lI111l1lIl:Ljava/lang/String;

    iput-object p2, p0, Lblue/I1lI11lIll1Illll;->lIllIII1111I1II1:Lxiphias/prelogin/v1/PreLoginMethod;

    iput-object p3, p0, Lblue/I1lI11lIll1Illll;->l11I1l1lIlI1IllI:Ljava/lang/String;

    iput-object p4, p0, Lblue/I1lI11lIll1Illll;->ll1Il1llIII1IIlI:Ljava/lang/String;

    iput-object p5, p0, Lblue/I1lI11lIll1Illll;->llll1l1Illl1I1l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 6

    iget-object v0, p0, Lblue/I1lI11lIll1Illll;->l1lIl1lI111l1lIl:Ljava/lang/String;

    iget-object v1, p0, Lblue/I1lI11lIll1Illll;->lIllIII1111I1II1:Lxiphias/prelogin/v1/PreLoginMethod;

    iget-object v2, p0, Lblue/I1lI11lIll1Illll;->l11I1l1lIlI1IllI:Ljava/lang/String;

    iget-object v3, p0, Lblue/I1lI11lIll1Illll;->ll1Il1llIII1IIlI:Ljava/lang/String;

    iget-object v4, p0, Lblue/I1lI11lIll1Illll;->llll1l1Illl1I1l1:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lxiphias/prelogin/v1/GetPreLoginConfigResponse;

    invoke-static/range {v0 .. v5}, Lblue/lll1111IlI1llI1I;->I1IIIlI11IllI1I1(Ljava/lang/String;Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/prelogin/v1/GetPreLoginConfigResponse;)Lic/j;

    move-result-object v0

    return-object v0
.end method
