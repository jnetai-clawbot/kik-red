.class public final synthetic Lblue/IlIIlll1lI1Il1I1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200e\u200d\u2002\u200b\u200f\u2005\u200e\u2008\u200b"
    }
.end annotation


# instance fields
.field public final synthetic lIl1I1lIl111lIl1:Lblue/l1I1IlI1I1l1lIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1I1IlI1I1l1lIIl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlIIlll1lI1Il1I1;->lIl1I1lIl111lIl1:Lblue/l1I1IlI1I1l1lIIl;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/IlIIlll1lI1Il1I1;->lIl1I1lIl111lIl1:Lblue/l1I1IlI1I1l1lIIl;

    check-cast p1, Lxiphias/global/v1/GetFeaturedTagsResponse;

    invoke-static {v0, p1}, Lblue/l1I1IlI1I1l1lIIl;->I1lI111l11I11lIl(Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GetFeaturedTagsResponse;)Lic/j;

    move-result-object v0

    return-object v0
.end method
