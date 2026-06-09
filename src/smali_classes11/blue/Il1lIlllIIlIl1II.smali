.class public final synthetic Lblue/Il1lIlllIIlIl1II;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2008\u2007\u2004\u2001\u2006\u200d\u2006\u2005\u2008"
    }
.end annotation


# instance fields
.field public final synthetic Ill11llIl1I1I1I1:Lblue/l1I1IlI1I1l1lIIl;

.field public final synthetic ll1Ill11lll1IIII:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(ZLblue/l1I1IlI1I1l1lIIl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lblue/Il1lIlllIIlIl1II;->ll1Ill11lll1IIII:Z

    iput-object p2, p0, Lblue/Il1lIlllIIlIl1II;->Ill11llIl1I1I1I1:Lblue/l1I1IlI1I1l1lIIl;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-boolean v0, p0, Lblue/Il1lIlllIIlIl1II;->ll1Ill11lll1IIII:Z

    iget-object v1, p0, Lblue/Il1lIlllIIlIl1II;->Ill11llIl1I1I1I1:Lblue/l1I1IlI1I1l1lIIl;

    check-cast p1, Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1, p1}, Lblue/l1I1IlI1I1l1lIIl;->IIIll11I11I11l11(ZLblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;

    move-result-object v0

    return-object v0
.end method
