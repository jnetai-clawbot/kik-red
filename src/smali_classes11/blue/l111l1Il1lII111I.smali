.class public final synthetic Lblue/l111l1Il1lII111I;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2002\u200b\u2002\u2009\u200f\u2009\u200a\u200e\u2008"
    }
.end annotation


# instance fields
.field public final synthetic I111lIl111III11I:Ljava/lang/String;

.field public final synthetic I1IlIl1ll111lIII:Ljava/lang/String;

.field public final synthetic lI11lIllll1I1lII:Ljava/lang/String;

.field public final synthetic ll1l1IlIllll1III:Lxiphias/prelogin/v1/PreLoginMethod;

.field public final synthetic llll1lI1Il1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l111l1Il1lII111I;->ll1l1IlIllll1III:Lxiphias/prelogin/v1/PreLoginMethod;

    iput-object p2, p0, Lblue/l111l1Il1lII111I;->I111lIl111III11I:Ljava/lang/String;

    iput-object p3, p0, Lblue/l111l1Il1lII111I;->I1IlIl1ll111lIII:Ljava/lang/String;

    iput-object p4, p0, Lblue/l111l1Il1lII111I;->lI11lIllll1I1lII:Ljava/lang/String;

    iput-object p5, p0, Lblue/l111l1Il1lII111I;->llll1lI1Il1lI1l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 6

    iget-object v0, p0, Lblue/l111l1Il1lII111I;->ll1l1IlIllll1III:Lxiphias/prelogin/v1/PreLoginMethod;

    iget-object v1, p0, Lblue/l111l1Il1lII111I;->I111lIl111III11I:Ljava/lang/String;

    iget-object v2, p0, Lblue/l111l1Il1lII111I;->I1IlIl1ll111lIII:Ljava/lang/String;

    iget-object v3, p0, Lblue/l111l1Il1lII111I;->lI11lIllll1I1lII:Ljava/lang/String;

    iget-object v4, p0, Lblue/l111l1Il1lII111I;->llll1lI1Il1lI1l1:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lblue/lll1111IlI1llI1I;->llll11I1IIl1I1II(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
