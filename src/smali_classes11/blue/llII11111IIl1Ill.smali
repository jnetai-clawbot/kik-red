.class Lblue/llII11111IIl1Ill;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Il1l11II1llI1111;->IIIIlllIlllll1II(Lcom/bluesmods/bluekik/kxml2/io/Node;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I11111IlIllIIlll:[Ljava/lang/String;


# instance fields
.field final synthetic I1l1I11Il111IIlI:Z

.field final synthetic Il11I1Il11IlIllI:Lcom/bluesmods/bluekik/kxml2/io/Node;

.field final synthetic IllII1I1IIll11ll:Ljava/lang/String;

.field final synthetic llIIIl1lI111Ill1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llII11111IIl1Ill;->IlIlll11IlI1II1l()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bluesmods/bluekik/kxml2/io/Node;Z)V
    .locals 0

    iput-object p1, p0, Lblue/llII11111IIl1Ill;->IllII1I1IIll11ll:Ljava/lang/String;

    iput-object p2, p0, Lblue/llII11111IIl1Ill;->llIIIl1lI111Ill1:Ljava/lang/String;

    iput-object p3, p0, Lblue/llII11111IIl1Ill;->Il11I1Il11IlIllI:Lcom/bluesmods/bluekik/kxml2/io/Node;

    iput-boolean p4, p0, Lblue/llII11111IIl1Ill;->I1l1I11Il111IIlI:Z

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native IlIlll11IlI1II1l()V
.end method

.method public static native Illl1lI1I111II1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll1IlllIIIlII1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llllI1Il1ll11II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public succeeded(Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/llII11111IIl1Ill;->IllII1I1IIll11ll:Ljava/lang/String;

    invoke-static {v0}, Lblue/l1lIIl1lIIIl1lll;->IlI1lI1II111lIII(Ljava/lang/String;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lblue/llII11111IIl1Ill;->IllII1I1IIll11ll:Ljava/lang/String;

    invoke-static {v1}, Lblue/I1Il1lI1I1l11lII;->I11ll111IIlIIIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/llII11111IIl1Ill;->I11111IlIllIIlll:[Ljava/lang/String;

    const/16 v2, 0x1d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x71

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/16 v3, 0x9

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x4d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lblue/llII11111IIl1Ill;->llIIIl1lI111Ill1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/llII11111IIl1Ill;->I11111IlIllIIlll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lblue/llII11111IIl1Ill;->Il11I1Il11IlIllI:Lcom/bluesmods/bluekik/kxml2/io/Node;

    invoke-static {v1}, Lblue/ll1II1111l1IIlI1;->IlllllII11lIIl1l(Lcom/bluesmods/bluekik/kxml2/io/Node;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lblue/lIIIIIIlIl1II1Il;->Il1l11111III1IIl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/llII11111IIl1Ill;->I11111IlIllIIlll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const/16 v2, 0x29

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xad

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/16 v3, 0x57

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lblue/llII11111IIl1Ill;->I1l1I11Il111IIlI:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lblue/llII11111IIl1Ill;->IllII1I1IIll11ll:Ljava/lang/String;

    invoke-static {v1, v0}, Lblue/IllIlllII1Ill111;->llI1llI1lIIllIII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lblue/llII11111IIl1Ill;->I11111IlIllIIlll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lblue/llII11111IIl1Ill;->IllII1I1IIll11ll:Ljava/lang/String;

    sget-object v2, Lblue/llII11111IIl1Ill;->I11111IlIllIIlll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lblue/l1lIlIlI1llI11I1;->IIlIIllIIllll1lI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic succeeded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lblue/llII11111IIl1Ill;->succeeded(Ljava/lang/Boolean;)V

    return-void
.end method
