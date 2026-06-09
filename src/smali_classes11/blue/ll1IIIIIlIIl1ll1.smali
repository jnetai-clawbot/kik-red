.class public final synthetic Lblue/ll1IIIIIlIIl1ll1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2009\u200a\u200a\u200f\u2004\u2005\u200f\u2002\u2005"
    }
.end annotation


# instance fields
.field public final synthetic I1l1IIlIl1ll1IlI:Ljava/lang/String;

.field public final synthetic IlIll1ll111Illll:Lblue/lllII111II1IIlII;

.field public final synthetic l111l11lIIII1I11:Ljava/io/File;

.field public final synthetic lII1IIlIll1Il1Il:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lblue/lllII111II1IIlII;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1IIIIIlIIl1ll1;->l111l11lIIII1I11:Ljava/io/File;

    iput-object p2, p0, Lblue/ll1IIIIIlIIl1ll1;->lII1IIlIll1Il1Il:Ljava/lang/String;

    iput-object p3, p0, Lblue/ll1IIIIIlIIl1ll1;->IlIll1ll111Illll:Lblue/lllII111II1IIlII;

    iput-object p4, p0, Lblue/ll1IIIIIlIIl1ll1;->I1l1IIlIl1ll1IlI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 4

    iget-object v0, p0, Lblue/ll1IIIIIlIIl1ll1;->l111l11lIIII1I11:Ljava/io/File;

    iget-object v1, p0, Lblue/ll1IIIIIlIIl1ll1;->lII1IIlIll1Il1Il:Ljava/lang/String;

    iget-object v2, p0, Lblue/ll1IIIIIlIIl1ll1;->IlIll1ll111Illll:Lblue/lllII111II1IIlII;

    iget-object v3, p0, Lblue/ll1IIIIIlIIl1ll1;->I1l1IIlIl1ll1IlI:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/I1llIIIIIlI1I11l;->lI1I1I11l1IlI1lI(Ljava/io/File;Ljava/lang/String;Lblue/lllII111II1IIlII;Ljava/lang/String;Ljava/lang/Object;)Lic/j;

    move-result-object v0

    return-object v0
.end method
