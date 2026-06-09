.class public final synthetic Lblue/I1I1IlI11IlI1II1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2009\u2000\u2002\u200a\u2003\u200e\u2005\u2000\u2004"
    }
.end annotation


# instance fields
.field public final synthetic l1lll1IllIlII1lI:Ljava/lang/String;

.field public final synthetic lIIl1l1lI1l1l1ll:Lblue/l1I1IlI1I1l1lIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1I1IlI1I1l1lIIl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1I1IlI11IlI1II1;->lIIl1l1lI1l1l1ll:Lblue/l1I1IlI1I1l1lIIl;

    iput-object p2, p0, Lblue/I1I1IlI11IlI1II1;->l1lll1IllIlII1lI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-object v0, p0, Lblue/I1I1IlI11IlI1II1;->lIIl1l1lI1l1l1ll:Lblue/l1I1IlI1I1l1lIIl;

    iget-object v1, p0, Lblue/I1I1IlI11IlI1II1;->l1lll1IllIlII1lI:Ljava/lang/String;

    check-cast p1, Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1, p1}, Lblue/l1I1IlI1I1l1lIIl;->IIlIl1lIIIll1l1l(Lblue/l1I1IlI1I1l1lIIl;Ljava/lang/String;Lxiphias/global/v1/GroupIdentifier;)Lic/j;

    move-result-object v0

    return-object v0
.end method
