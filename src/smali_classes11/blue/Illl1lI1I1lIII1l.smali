.class public final synthetic Lblue/Illl1lI1I1lIII1l;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2000\u200d\u200c\u2003\u200b\u2005\u200f\u200e\u200f"
    }
.end annotation


# instance fields
.field public final synthetic Ill1lI111l1l1l11:Lxiphias/global/v1/FeaturedTag;

.field public final synthetic lIlII1lllIIIll1I:Lblue/l1I1IlI1I1l1lIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/global/v1/FeaturedTag;Lblue/l1I1IlI1I1l1lIIl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Illl1lI1I1lIII1l;->Ill1lI111l1l1l11:Lxiphias/global/v1/FeaturedTag;

    iput-object p2, p0, Lblue/Illl1lI1I1lIII1l;->lIlII1lllIIIll1I:Lblue/l1I1IlI1I1l1lIIl;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-object v0, p0, Lblue/Illl1lI1I1lIII1l;->Ill1lI111l1l1l11:Lxiphias/global/v1/FeaturedTag;

    iget-object v1, p0, Lblue/Illl1lI1I1lIII1l;->lIlII1lllIIIll1I:Lblue/l1I1IlI1I1l1lIIl;

    check-cast p1, Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1, p1}, Lblue/l1I1IlI1I1l1lIIl;->llIIlIlIlllIlI11(Lxiphias/global/v1/FeaturedTag;Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;

    move-result-object v0

    return-object v0
.end method
