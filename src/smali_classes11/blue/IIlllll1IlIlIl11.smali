.class public final synthetic Lblue/IIlllll1IlIlIl11;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2000\u2002\u2008\u2000\u200d\u200e\u2009\u2004\u2005"
    }
.end annotation


# instance fields
.field public final synthetic I11111I1lll1l11I:Ljava/lang/String;

.field public final synthetic I1IIII1lI11I1lI1:Ljava/lang/String;

.field public final synthetic I1ll1I11IIll1l1l:Lblue/l1II1llIll1ll1II;

.field public final synthetic II11lIIlII1I1l1I:Ljava/lang/String;

.field public final synthetic III11111l11IIlll:Lkik/core/net/outgoing/l0;

.field public final synthetic IIlllI11lIIIl1II:Z

.field public final synthetic l1l11Illlll1IIll:Ljava/lang/String;

.field public final synthetic lIIIl1111llllI1I:Ljava/util/Hashtable;

.field public final synthetic lIlIlIl1I1lIIl1I:Ljava/lang/String;

.field public final synthetic llI11lllI1Ill1Il:Lxiphias/local/v1/DeviceIdVault$Entry;

.field public final synthetic llIIllI1lllIIll1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/core/net/outgoing/l0;Lxiphias/local/v1/DeviceIdVault$Entry;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Lblue/l1II1llIll1ll1II;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIlllll1IlIlIl11;->l1l11Illlll1IIll:Ljava/lang/String;

    iput-object p2, p0, Lblue/IIlllll1IlIlIl11;->III11111l11IIlll:Lkik/core/net/outgoing/l0;

    iput-object p3, p0, Lblue/IIlllll1IlIlIl11;->llI11lllI1Ill1Il:Lxiphias/local/v1/DeviceIdVault$Entry;

    iput-object p4, p0, Lblue/IIlllll1IlIlIl11;->lIlIlIl1I1lIIl1I:Ljava/lang/String;

    iput-boolean p5, p0, Lblue/IIlllll1IlIlIl11;->IIlllI11lIIIl1II:Z

    iput-object p6, p0, Lblue/IIlllll1IlIlIl11;->I1IIII1lI11I1lI1:Ljava/lang/String;

    iput-object p7, p0, Lblue/IIlllll1IlIlIl11;->II11lIIlII1I1l1I:Ljava/lang/String;

    iput-object p8, p0, Lblue/IIlllll1IlIlIl11;->llIIllI1lllIIll1:Ljava/lang/String;

    iput-object p9, p0, Lblue/IIlllll1IlIlIl11;->lIIIl1111llllI1I:Ljava/util/Hashtable;

    iput-object p10, p0, Lblue/IIlllll1IlIlIl11;->I11111I1lll1l11I:Ljava/lang/String;

    iput-object p11, p0, Lblue/IIlllll1IlIlIl11;->I1ll1I11IIll1l1l:Lblue/l1II1llIll1ll1II;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 12

    iget-object v0, p0, Lblue/IIlllll1IlIlIl11;->l1l11Illlll1IIll:Ljava/lang/String;

    iget-object v1, p0, Lblue/IIlllll1IlIlIl11;->III11111l11IIlll:Lkik/core/net/outgoing/l0;

    iget-object v2, p0, Lblue/IIlllll1IlIlIl11;->llI11lllI1Ill1Il:Lxiphias/local/v1/DeviceIdVault$Entry;

    iget-object v3, p0, Lblue/IIlllll1IlIlIl11;->lIlIlIl1I1lIIl1I:Ljava/lang/String;

    iget-boolean v4, p0, Lblue/IIlllll1IlIlIl11;->IIlllI11lIIIl1II:Z

    iget-object v5, p0, Lblue/IIlllll1IlIlIl11;->I1IIII1lI11I1lI1:Ljava/lang/String;

    iget-object v6, p0, Lblue/IIlllll1IlIlIl11;->II11lIIlII1I1l1I:Ljava/lang/String;

    iget-object v7, p0, Lblue/IIlllll1IlIlIl11;->llIIllI1lllIIll1:Ljava/lang/String;

    iget-object v8, p0, Lblue/IIlllll1IlIlIl11;->lIIIl1111llllI1I:Ljava/util/Hashtable;

    iget-object v9, p0, Lblue/IIlllll1IlIlIl11;->I11111I1lll1l11I:Ljava/lang/String;

    iget-object v10, p0, Lblue/IIlllll1IlIlIl11;->I1ll1I11IIll1l1l:Lblue/l1II1llIll1ll1II;

    move-object v11, p1

    check-cast v11, Lkotlin2/Pair;

    invoke-static/range {v0 .. v11}, Lblue/I1I1l1l1IllIII1l;->ll1lIll11I11Ill1(Ljava/lang/String;Lkik/core/net/outgoing/l0;Lxiphias/local/v1/DeviceIdVault$Entry;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Lblue/l1II1llIll1ll1II;Lkotlin2/Pair;)Lic/j;

    move-result-object v0

    return-object v0
.end method
