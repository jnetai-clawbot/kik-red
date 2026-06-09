.class public final synthetic Lblue/l1Il11IlI11IlII1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2008\u2002\u200b\u2007\u2008\u2009\u2002\u200d\u2001"
    }
.end annotation


# instance fields
.field public final synthetic I1l1ll111III1III:Ljava/lang/String;

.field public final synthetic II1ll1I1ll1I1lll:Ljava/lang/String;

.field public final synthetic IIIlll1Ill11IllI:Lxiphias/prelogin/v1/PreLoginMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1Il11IlI11IlII1;->IIIlll1Ill11IllI:Lxiphias/prelogin/v1/PreLoginMethod;

    iput-object p2, p0, Lblue/l1Il11IlI11IlII1;->II1ll1I1ll1I1lll:Ljava/lang/String;

    iput-object p3, p0, Lblue/l1Il11IlI11IlII1;->I1l1ll111III1III:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 3

    iget-object v0, p0, Lblue/l1Il11IlI11IlII1;->IIIlll1Ill11IllI:Lxiphias/prelogin/v1/PreLoginMethod;

    iget-object v1, p0, Lblue/l1Il11IlI11IlII1;->II1ll1I1ll1I1lll:Ljava/lang/String;

    iget-object v2, p0, Lblue/l1Il11IlI11IlII1;->I1l1ll111III1III:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lblue/lll1111IlI1llI1I;->I11lll11ll1I1IIl(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
