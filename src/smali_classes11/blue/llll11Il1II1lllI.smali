.class public final synthetic Lblue/llll11Il1II1lllI;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2002\u200e\u2005\u2002\u200d\u200f\u2000\u2001\u200c"
    }
.end annotation


# instance fields
.field public final synthetic I1I1lII11llI1llI:Z

.field public final synthetic I1l11I11l11Il1ll:Lblue/l1I1IlI1I1l1lIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(ZLblue/l1I1IlI1I1l1lIIl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lblue/llll11Il1II1lllI;->I1I1lII11llI1llI:Z

    iput-object p2, p0, Lblue/llll11Il1II1lllI;->I1l11I11l11Il1ll:Lblue/l1I1IlI1I1l1lIIl;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-boolean v0, p0, Lblue/llll11Il1II1lllI;->I1I1lII11llI1llI:Z

    iget-object v1, p0, Lblue/llll11Il1II1lllI;->I1l11I11l11Il1ll:Lblue/l1I1IlI1I1l1lIIl;

    check-cast p1, Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1, p1}, Lblue/l1I1IlI1I1l1lIIl;->llI11lllIIllIIl1(ZLblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;

    move-result-object v0

    return-object v0
.end method
