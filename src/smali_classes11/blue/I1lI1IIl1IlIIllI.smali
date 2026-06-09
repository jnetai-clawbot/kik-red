.class public final synthetic Lblue/I1lI1IIl1IlIIllI;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200d\u2002\u2008\u2004\u2000\u2004\u200c\u200f\u2008"
    }
.end annotation


# instance fields
.field public final synthetic IIIIlIIIII1ll1Il:Ljava/lang/String;

.field public final synthetic Il11lII11IIl1lII:Lblue/llIIIIl1llIlll1I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llIIIIl1llIlll1I;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1lI1IIl1IlIIllI;->Il11lII11IIl1lII:Lblue/llIIIIl1llIlll1I;

    iput-object p2, p0, Lblue/I1lI1IIl1IlIIllI;->IIIIlIIIII1ll1Il:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-object v0, p0, Lblue/I1lI1IIl1IlIIllI;->Il11lII11IIl1lII:Lblue/llIIIIl1llIlll1I;

    iget-object v1, p0, Lblue/I1lI1IIl1IlIIllI;->IIIIlIIIII1ll1Il:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/n;

    invoke-static {v0, v1, p1}, Lblue/llIIIIl1llIlll1I;->l1lIIIl11Ill1I1l(Lblue/llIIIIl1llIlll1I;Ljava/lang/String;Lio/wondrous/sns/data/model/n;)Lic/j;

    move-result-object v0

    return-object v0
.end method
