.class final Lblue/lIl11l1l1Il11llI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1llIl1I11llll11;->lII1lIIIlll111II()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/bluesmods/bluekik/datatypes/KikContact;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIlIIllIIIIII111:[Ljava/lang/String;


# instance fields
.field final synthetic I1I11l1l1111lIII:Ljava/lang/String;

.field final synthetic lIIllII11llII1ll:Lblue/I1llIl1I11llll11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl11l1l1Il11llI;->IIllIIlI1lIlIlIl()V

    return-void
.end method

.method constructor <init>(Lblue/I1llIl1I11llll11;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/lIl11l1l1Il11llI;->lIIllII11llII1ll:Lblue/I1llIl1I11llll11;

    iput-object p2, p0, Lblue/lIl11l1l1Il11llI;->I1I11l1l1111lIII:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1l11II11I1ll11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1l1llllIIllII11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIllIIlI1lIlIlIl()V
.end method

.method public static native IlIIII1I11llIIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11l111lI111lI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/lIl11l1l1Il11llI;->invoke(Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bluesmods/bluekik/datatypes/KikContact;",
            ">;)V"
        }
    .end annotation

    const/16 v11, 0x31

    const/16 v3, 0x15

    const/4 v10, 0x5

    sget-object v0, Lblue/lIl11l1l1Il11llI;->lIlIIllIIIIII111:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lblue/lIl11l1l1Il11llI;->lIIllII11llII1ll:Lblue/I1llIl1I11llll11;

    iget-object v0, p0, Lblue/lIl11l1l1Il11llI;->I1I11l1l1111lIII:Ljava/lang/String;

    iget-object v1, p0, Lblue/lIl11l1l1Il11llI;->lIIllII11llII1ll:Lblue/I1llIl1I11llll11;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lblue/I1llIl1I11llll11;->llIIlIl1lI1l1llI(Lblue/I1llIl1I11llll11;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxiphias/premium/v1/XiCoOwner;

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    invoke-virtual {v1}, Lxiphias/premium/v1/XiCoOwner;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    sget-object v6, Lblue/lIl11l1l1Il11llI;->lIlIIllIIIIII111:[Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    aget-object v6, v6, v7

    invoke-static {v2, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiBareUserJid;)Ljava/lang/String;

    move-result-object v6

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v2, v7

    shl-int v2, v10, v2

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    shl-int v7, v10, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v2, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int v7, v11, v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int v8, v11, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v0, v6, v7, v8, v9}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContact$default(Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v6

    sget-object v0, Lblue/lIl11l1l1Il11llI;->lIlIIllIIIIII111:[Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v6}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->l11lI1IIIl11ll1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lblue/lIl11l1l1Il11llI;->lIlIIllIIIIII111:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v2, v2, v6

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/lIl11l1l1Il11llI;->lIlIIllIIIIII111:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lxiphias/premium/v1/XiCoOwner;->getCreatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    sget-object v2, Lblue/lIl11l1l1Il11llI;->lIlIIllIIIIII111:[Ljava/lang/String;

    const/16 v6, 0x29

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0xa1

    aget-object v2, v2, v6

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->lllIII1IIlllll1I(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lblue/lIIIIIIlIl1II1Il;->IlIIl11IIIll1ll1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/lIl11l1l1Il11llI;->lIlIIllIIIIII111:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lblue/I1llIl1I11llll11;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
