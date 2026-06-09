.class public final synthetic Lblue/Il11l1llI1I1l1ll;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2008\u200f\u2008\u2005\u2007\u2007\u2000\u200d\u2003"
    }
.end annotation


# instance fields
.field public final synthetic lI1lIII1l11lIIIl:Lxiphias/global/v1/Pagination;

.field public final synthetic lllI11IlII1IIlI1:Lblue/l1I1IlI1I1l1lIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/global/v1/Pagination;Lblue/l1I1IlI1I1l1lIIl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il11l1llI1I1l1ll;->lI1lIII1l11lIIIl:Lxiphias/global/v1/Pagination;

    iput-object p2, p0, Lblue/Il11l1llI1I1l1ll;->lllI11IlII1IIlI1:Lblue/l1I1IlI1I1l1lIIl;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-object v0, p0, Lblue/Il11l1llI1I1l1ll;->lI1lIII1l11lIIIl:Lxiphias/global/v1/Pagination;

    iget-object v1, p0, Lblue/Il11l1llI1I1l1ll;->lllI11IlII1IIlI1:Lblue/l1I1IlI1I1l1lIIl;

    check-cast p1, Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1, p1}, Lblue/l1I1IlI1I1l1lIIl;->l11lIlI1II1lIlll(Lxiphias/global/v1/Pagination;Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;

    move-result-object v0

    return-object v0
.end method
