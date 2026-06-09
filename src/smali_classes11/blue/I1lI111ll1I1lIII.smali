.class Lblue/I1lI111ll1I1lIII;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIlI11lI1lIlllIl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Ljava/util/List",
        "<",
        "Lxiphias/IIlI1IIl1lI1I1ll;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic lIIlllIlll11llIl:[Ljava/lang/String;


# instance fields
.field final synthetic II1IlI1l111IIl1l:Lblue/lIlI11lI1lIlllIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lI111ll1I1lIII;->I1l1I11l1IlI1Il1()V

    return-void
.end method

.method constructor <init>(Lblue/lIlI11lI1lIlllIl;)V
    .locals 0

    iput-object p1, p0, Lblue/I1lI111ll1I1lIII;->II1IlI1l111IIl1l:Lblue/lIlI11lI1lIlllIl;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native I1l1I11l1IlI1Il1()V
.end method

.method public static native lIl1ll1Il1l1lIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic done(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/I1lI111ll1I1lIII;->done(Ljava/util/List;)V

    return-void
.end method

.method public done(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lxiphias/IIlI1IIl1lI1I1ll;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/I1lI111ll1I1lIII;->lIIlllIlll11llIl:[Ljava/lang/String;

    const/16 v1, 0x37

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x63

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lblue/I1lI111ll1I1lIII;->II1IlI1l111IIl1l:Lblue/lIlI11lI1lIlllIl;

    invoke-virtual {v0}, Lblue/lIlI11lI1lIlllIl;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/I1lI111ll1I1lIII;->II1IlI1l111IIl1l:Lblue/lIlI11lI1lIlllIl;

    invoke-static {v0}, Lblue/lIlI11lI1lIlllIl;->Il1l1II1I11Il1Il(Lblue/lIlI11lI1lIlllIl;)Lblue/l1IIlI1llIl1II1l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblue/l1IIlI1llIl1II1l;->setBacking(Ljava/util/List;)V

    goto :goto_0
.end method
