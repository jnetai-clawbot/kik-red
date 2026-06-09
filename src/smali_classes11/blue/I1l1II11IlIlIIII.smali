.class public final synthetic Lblue/I1l1II11IlIlIIII;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2009\u200d\u200f\u2008\u2009\u2002\u200a\u200a\u2001"
    }
.end annotation


# instance fields
.field public final synthetic I1Ill1Il11l1lll1:Ljava/util/UUID;

.field public final synthetic l1lIIIl11lIl111I:Lblue/l11l1lllI1llII1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lblue/l11l1lllI1llII1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1l1II11IlIlIIII;->I1Ill1Il11l1lll1:Ljava/util/UUID;

    iput-object p2, p0, Lblue/I1l1II11IlIlIIII;->l1lIIIl11lIl111I:Lblue/l11l1lllI1llII1l;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-object v0, p0, Lblue/I1l1II11IlIlIIII;->I1Ill1Il11l1lll1:Ljava/util/UUID;

    iget-object v1, p0, Lblue/I1l1II11IlIlIIII;->l1lIIIl11lIl111I:Lblue/l11l1lllI1llII1l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lblue/l11l1lllI1llII1l;->IlIlIIIllllIllll(Ljava/util/UUID;Lblue/l11l1lllI1llII1l;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
