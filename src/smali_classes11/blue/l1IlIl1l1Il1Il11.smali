.class public final synthetic Lblue/l1IlIl1l1Il1Il11;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2006\u2009\u200f\u200b\u200b\u2001\u200d\u2007\u200c"
    }
.end annotation


# instance fields
.field public final synthetic Il1IllII111I1ll1:Ljava/lang/String;

.field public final synthetic l1IIl11Il111l1l1:Lxiphias/prelogin/v1/PreLoginMethod;

.field public final synthetic lll1l1l11l1I1I1I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1IlIl1l1Il1Il11;->l1IIl11Il111l1l1:Lxiphias/prelogin/v1/PreLoginMethod;

    iput-object p2, p0, Lblue/l1IlIl1l1Il1Il11;->lll1l1l11l1I1I1I:Ljava/lang/String;

    iput-object p3, p0, Lblue/l1IlIl1l1Il1Il11;->Il1IllII111I1ll1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 3

    iget-object v0, p0, Lblue/l1IlIl1l1Il1Il11;->l1IIl11Il111l1l1:Lxiphias/prelogin/v1/PreLoginMethod;

    iget-object v1, p0, Lblue/l1IlIl1l1Il1Il11;->lll1l1l11l1I1I1I:Ljava/lang/String;

    iget-object v2, p0, Lblue/l1IlIl1l1Il1Il11;->Il1IllII111I1ll1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lblue/lll1111IlI1llI1I;->ll1l11lIIIIIl11l(Lxiphias/prelogin/v1/PreLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
