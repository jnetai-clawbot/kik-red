.class public final synthetic Lblue/I11lIl1IIII11lII;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2006\u2004\u2005\u200e\u200c\u2001\u2009\u200a\u2009"
    }
.end annotation


# instance fields
.field public final synthetic I1IIlIII1Illl1Il:Ljava/lang/String;

.field public final synthetic l111ll1I1Il1l1I1:Lblue/I11I11IIlIIllllI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lblue/I11I11IIlIIllllI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11lIl1IIII11lII;->I1IIlIII1Illl1Il:Ljava/lang/String;

    iput-object p2, p0, Lblue/I11lIl1IIII11lII;->l111ll1I1Il1l1I1:Lblue/I11I11IIlIIllllI;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-object v0, p0, Lblue/I11lIl1IIII11lII;->I1IIlIII1Illl1Il:Ljava/lang/String;

    iget-object v1, p0, Lblue/I11lIl1IIII11lII;->l111ll1I1Il1l1I1:Lblue/I11I11IIlIIllllI;

    check-cast p1, Lxiphias/global/v1/GlobalSearchResponse;

    invoke-static {v0, v1, p1}, Lblue/I11I11IIlIIllllI;->IlIIl1I1lI1Il11l(Ljava/lang/String;Lblue/I11I11IIlIIllllI;Lxiphias/global/v1/GlobalSearchResponse;)Lic/j;

    move-result-object v0

    return-object v0
.end method
