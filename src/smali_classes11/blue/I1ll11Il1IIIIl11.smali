.class Lblue/I1ll11Il1IIIIl11;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lI11111IIIlI1Ill;->fetchBioV2(Lmm/c;)Lwq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Lcom/bluesmods/bluekik/datatypes/LiveProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic llII11l1I1111lll:[Ljava/lang/String;


# instance fields
.field final synthetic I111lll1lIIIIIl1:Ljava/lang/String;

.field final synthetic I1l1I11111lIlIll:Lwq/a;

.field final synthetic IIlIllI1IlIl1111:Lblue/lI11111IIIlI1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1ll11Il1IIIIl11;->lI11III1I1II111l()V

    return-void
.end method

.method constructor <init>(Lblue/lI11111IIIlI1Ill;Lwq/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lblue/I1ll11Il1IIIIl11;->IIlIllI1IlIl1111:Lblue/lI11111IIIlI1Ill;

    iput-object p2, p0, Lblue/I1ll11Il1IIIIl11;->I1l1I11111lIlIll:Lwq/a;

    iput-object p3, p0, Lblue/I1ll11Il1IIIIl11;->I111lll1lIIIIIl1:Ljava/lang/String;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native lI11III1I1II111l()V
.end method

.method public static native ll1Ill11l1l1lIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public failedOrCancelled(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lblue/I1ll11Il1IIIIl11;->I1l1I11111lIlIll:Lwq/a;

    iget-object v1, p0, Lblue/I1ll11Il1IIIIl11;->IIlIllI1IlIl1111:Lblue/lI11111IIIlI1Ill;

    iget-object v2, p0, Lblue/I1ll11Il1IIIIl11;->I111lll1lIIIIIl1:Ljava/lang/String;

    sget-object v3, Lblue/I1ll11Il1IIIIl11;->llII11l1I1111lll:[Ljava/lang/String;

    const/16 v4, 0xb

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xa7

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x13

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, Lblue/lI11111IIIlI1Ill;->l111lIIlI1lllll1(Lblue/lI11111IIIlI1Ill;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public succeeded(Lcom/bluesmods/bluekik/datatypes/LiveProfile;)V
    .locals 4

    iget-object v0, p0, Lblue/I1ll11Il1IIIIl11;->I1l1I11111lIlIll:Lwq/a;

    iget-object v1, p0, Lblue/I1ll11Il1IIIIl11;->IIlIllI1IlIl1111:Lblue/lI11111IIIlI1Ill;

    iget-object v2, p0, Lblue/I1ll11Il1IIIIl11;->I111lll1lIIIIIl1:Ljava/lang/String;

    invoke-static {p1}, Lblue/II1I1l1l111lIIll;->I11lI1III11II1ll(Lcom/bluesmods/bluekik/datatypes/LiveProfile;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lblue/lI11111IIIlI1Ill;->l111lIIlI1lllll1(Lblue/lI11111IIIlI1Ill;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic succeeded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    invoke-virtual {p0, p1}, Lblue/I1ll11Il1IIIIl11;->succeeded(Lcom/bluesmods/bluekik/datatypes/LiveProfile;)V

    return-void
.end method
