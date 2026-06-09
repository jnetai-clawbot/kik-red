.class public final synthetic Lblue/IIIIIIll1I11l1I1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2008\u2009\u2006\u2003\u2009\u2001\u2006\u2003\u200d"
    }
.end annotation


# instance fields
.field public final synthetic IlI1II1IIIIlll11:Lblue/llIIIIl1llIlll1I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llIIIIl1llIlll1I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIIIIIll1I11l1I1;->IlI1II1IIIIlll11:Lblue/llIIIIl1llIlll1I;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/IIIIIIll1I11l1I1;->IlI1II1IIIIlll11:Lblue/llIIIIl1llIlll1I;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lblue/llIIIIl1llIlll1I;->l11ll11IIlI11Il1(Lblue/llIIIIl1llIlll1I;Ljava/util/List;)Lic/j;

    move-result-object v0

    return-object v0
.end method
