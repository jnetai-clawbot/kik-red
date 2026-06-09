.class Lblue/I1IIlII11ll1I11l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1I1Il1II1111l1I;->llllIIIlII11llIl(Ljava/util/List;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic I1ll11l1lll11lII:Ljava/util/List;

.field final synthetic II1ll11ll11l1I1I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic III1ll1llI1II1Il:I

.field final synthetic IIIlIl1llII11111:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/I1IIlII11ll1I11l;->I1ll11l1lll11lII:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x15

    const/4 v1, 0x5

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x19

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lblue/I1IIlII11ll1I11l;->III1ll1llI1II1Il:I

    iget-object v0, p0, Lblue/I1IIlII11ll1I11l;->I1ll11l1lll11lII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lblue/I1IIlII11ll1I11l;->IIIlIl1llII11111:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblue/I1IIlII11ll1I11l;->II1ll11ll11l1I1I:Ljava/util/HashMap;

    return-void
.end method

.method private native l1111IIIII1l11I1(I)Ljava/lang/Object;
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lblue/I1IIlII11ll1I11l;->III1ll1llI1II1Il:I

    iget v1, p0, Lblue/I1IIlII11ll1I11l;->IIIlIl1llII11111:I

    if-ge v0, v1, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lblue/I1IIlII11ll1I11l;->III1ll1llI1II1Il:I

    sget-object v1, Lblue/l1I1Il1II1111l1I;->l1lI11IIllII1111:Ljava/util/Random;

    iget v2, p0, Lblue/I1IIlII11ll1I11l;->IIIlIl1llII11111:I

    iget v3, p0, Lblue/I1IIlII11ll1I11l;->III1ll1llI1II1Il:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lblue/I1IIlII11ll1I11l;->III1ll1llI1II1Il:I

    invoke-direct {p0, v1}, Lblue/I1IIlII11ll1I11l;->l1111IIIII1l11I1(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0}, Lblue/I1IIlII11ll1I11l;->l1111IIIII1l11I1(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lblue/I1IIlII11ll1I11l;->II1ll11ll11l1I1I:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/I1IIlII11ll1I11l;->II1ll11ll11l1I1I:Ljava/util/HashMap;

    iget v1, p0, Lblue/I1IIlII11ll1I11l;->III1ll1llI1II1Il:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget v0, p0, Lblue/I1IIlII11ll1I11l;->III1ll1llI1II1Il:I

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lblue/I1IIlII11ll1I11l;->III1ll1llI1II1Il:I

    return-object v2
.end method
