.class public final synthetic Lblue/Il1l1lll11Il1l1l;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200e\u200f\u200f\u2009\u200c\u2004\u200a\u2001\u2005"
    }
.end annotation


# instance fields
.field public final synthetic lI1II1lI1IlI11ll:Ljava/lang/String;

.field public final synthetic ll1ll11IlllIl11I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il1l1lll11Il1l1l;->lI1II1lI1IlI11ll:Ljava/lang/String;

    iput-object p2, p0, Lblue/Il1l1lll11Il1l1l;->ll1ll11IlllIl11I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-object v0, p0, Lblue/Il1l1lll11Il1l1l;->lI1II1lI1IlI11ll:Ljava/lang/String;

    iget-object v1, p0, Lblue/Il1l1lll11Il1l1l;->ll1ll11IlllIl11I:Ljava/lang/String;

    check-cast p1, Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1, p1}, Lblue/lIl1ll1II11I1lIl;->Ill111IllIIll1Il(Ljava/lang/String;Ljava/lang/String;Lxiphias/global/v1/GroupIdentifier;)Lic/j;

    move-result-object v0

    return-object v0
.end method
