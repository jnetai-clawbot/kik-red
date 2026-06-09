.class public final synthetic Lblue/IIl1I11lllIllIIl;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2001\u200e\u2005\u200f\u2006\u2004\u2007\u2006\u200a"
    }
.end annotation


# instance fields
.field public final synthetic I1Illll1II1III11:Ljava/lang/String;

.field public final synthetic IIlI1ll1lI1lIII1:Ljava/util/Date;

.field public final synthetic IIlI1llI11lIll1I:Ljava/lang/String;

.field public final synthetic IlI1IllI1lI1Il11:Ljava/lang/String;

.field public final synthetic l11l11ll1II111I1:Ljava/lang/String;

.field public final synthetic l1I11l1I1lI11IIl:Lblue/l1II1llIll1ll1II;

.field public final synthetic lIIl1IllII1lI111:Ljava/lang/String;

.field public final synthetic lIl11lIl1l1I1l1I:Lkik/core/net/outgoing/k0;

.field public final synthetic llII1ll11IIIIll1:Ljava/lang/String;

.field public final synthetic lll11IIlI1lII1Il:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/core/net/outgoing/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lblue/l1II1llIll1ll1II;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIl1I11lllIllIIl;->llII1ll11IIIIll1:Ljava/lang/String;

    iput-object p2, p0, Lblue/IIl1I11lllIllIIl;->lIl11lIl1l1I1l1I:Lkik/core/net/outgoing/k0;

    iput-object p3, p0, Lblue/IIl1I11lllIllIIl;->I1Illll1II1III11:Ljava/lang/String;

    iput-object p4, p0, Lblue/IIl1I11lllIllIIl;->l11l11ll1II111I1:Ljava/lang/String;

    iput-object p5, p0, Lblue/IIl1I11lllIllIIl;->IIlI1llI11lIll1I:Ljava/lang/String;

    iput-object p6, p0, Lblue/IIl1I11lllIllIIl;->lll11IIlI1lII1Il:Ljava/util/Hashtable;

    iput-object p7, p0, Lblue/IIl1I11lllIllIIl;->IlI1IllI1lI1Il11:Ljava/lang/String;

    iput-object p8, p0, Lblue/IIl1I11lllIllIIl;->lIIl1IllII1lI111:Ljava/lang/String;

    iput-object p9, p0, Lblue/IIl1I11lllIllIIl;->IIlI1ll1lI1lIII1:Ljava/util/Date;

    iput-object p10, p0, Lblue/IIl1I11lllIllIIl;->l1I11l1I1lI11IIl:Lblue/l1II1llIll1ll1II;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 11

    iget-object v0, p0, Lblue/IIl1I11lllIllIIl;->llII1ll11IIIIll1:Ljava/lang/String;

    iget-object v1, p0, Lblue/IIl1I11lllIllIIl;->lIl11lIl1l1I1l1I:Lkik/core/net/outgoing/k0;

    iget-object v2, p0, Lblue/IIl1I11lllIllIIl;->I1Illll1II1III11:Ljava/lang/String;

    iget-object v3, p0, Lblue/IIl1I11lllIllIIl;->l11l11ll1II111I1:Ljava/lang/String;

    iget-object v4, p0, Lblue/IIl1I11lllIllIIl;->IIlI1llI11lIll1I:Ljava/lang/String;

    iget-object v5, p0, Lblue/IIl1I11lllIllIIl;->lll11IIlI1lII1Il:Ljava/util/Hashtable;

    iget-object v6, p0, Lblue/IIl1I11lllIllIIl;->IlI1IllI1lI1Il11:Ljava/lang/String;

    iget-object v7, p0, Lblue/IIl1I11lllIllIIl;->lIIl1IllII1lI111:Ljava/lang/String;

    iget-object v8, p0, Lblue/IIl1I11lllIllIIl;->IIlI1ll1lI1lIII1:Ljava/util/Date;

    iget-object v9, p0, Lblue/IIl1I11lllIllIIl;->l1I11l1I1lI11IIl:Lblue/l1II1llIll1ll1II;

    move-object v10, p1

    check-cast v10, Lkotlin2/Pair;

    invoke-static/range {v0 .. v10}, Lblue/I1I1l1l1IllIII1l;->Il11IIl1Il1IIII1(Ljava/lang/String;Lkik/core/net/outgoing/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lblue/l1II1llIll1ll1II;Lkotlin2/Pair;)Lic/j;

    move-result-object v0

    return-object v0
.end method
