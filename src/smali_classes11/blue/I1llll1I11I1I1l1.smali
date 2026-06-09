.class final Lblue/I1llll1I11I1I1l1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIIIIlI1I11Illll;->llI111IlIIllIlll(Ljava/lang/String;Lkik/red/chat/vm/k1;)V
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
        "Lxiphias/premium/v1/GetAccountInfoResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic II111llIIII1llI1:[Ljava/lang/String;


# instance fields
.field final synthetic Il1l111l1IlI1l11:Ljava/lang/String;

.field final synthetic lll1l1IlI11lI11I:Lkik/red/chat/vm/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1llll1I11I1I1l1;->lIlIllII1I1IlllI()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/vm/k1;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/I1llll1I11I1I1l1;->lll1l1IlI11lI11I:Lkik/red/chat/vm/k1;

    iput-object p2, p0, Lblue/I1llll1I11I1I1l1;->Il1l111l1IlI1l11:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final native I11IIIlI1I1I11Il(Ljava/lang/String;)V
.end method

.method public static native IIl1111IlI1lIl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1III1IlIl1lIII(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native IlIlI11IlllII11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIlll1I11111lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11IllllII11lllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lIIl11I11l1IlI1l(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native lIlIllII1I1IlllI()V
.end method

.method public static final native ll1I111IIIl1IIll()V
.end method

.method public static native llIlI1l111lIIlII()V
.end method

.method public static native llllIl111IlIll1I(Ljava/lang/String;)V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetAccountInfoResponse;

    invoke-virtual {p0, p1}, Lblue/I1llll1I11I1I1l1;->invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x5

    sget-object v0, Lblue/I1llll1I11I1I1l1;->II111llIIII1llI1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoResponse;->getResult()Lxiphias/premium/v1/GetAccountInfoResponse$Result;

    move-result-object v0

    sget-object v1, Lxiphias/premium/v1/GetAccountInfoResponse$Result;->OK:Lxiphias/premium/v1/GetAccountInfoResponse$Result;

    if-eq v0, v1, :cond_0

    sget-object v0, Lblue/I1llll1I11I1I1l1;->II111llIIII1llI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v0

    sget-object v1, Lblue/I1llll1I11I1I1l1;->II111llIIII1llI1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x45

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1lll1l11IlIllI;->lIIIIllI1I1l1l1l(Lxiphias/premium/v1/PremiumAccount;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v8, v2

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    new-instance v2, Lkik/red/chat/vm/u$b;

    invoke-direct {v2}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v3, p0, Lblue/I1llll1I11I1I1l1;->Il1l111l1IlI1l11:Ljava/lang/String;

    sget-object v0, Lblue/I1llll1I11I1I1l1;->II111llIIII1llI1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v0, v0, v4

    invoke-static {v2, v0}, Lxiphias/IllIIllll1I111lI;->lIlIl1III11II1Il(Lkik/red/chat/vm/u$b;Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/I1llll1I11I1I1l1;->II111llIIII1llI1:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    new-instance v4, Lblue/l1l1llll11l1I111;

    invoke-direct {v4, v3}, Lblue/l1l1llll11l1I111;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v4}, Lxiphias/IllIIllll1I111lI;->IlIIIlllIl1l1lI1(Lkik/red/chat/vm/u$b;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    sget-object v5, Lblue/I1llll1I11I1I1l1;->II111llIIII1llI1:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiBareUserJid;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getUsername()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement;->getUsername()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lblue/I1llll1I11I1I1l1;->II111llIIII1llI1:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lblue/I1IIlII11ll1I1ll;

    invoke-direct {v5, v3, v4}, Lblue/I1IIlII11ll1I1ll;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v5}, Lxiphias/IllIIllll1I111lI;->IlIIIlllIl1l1lI1(Lkik/red/chat/vm/u$b;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_2
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, Lxiphias/IllIIllll1I111lI;->IIlIIIIlI1lIIlII(Lkik/red/chat/vm/u$b;Z)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/I1llll1I11I1I1l1;->II111llIIII1llI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v8, v1

    aget-object v0, v0, v1

    new-instance v1, Lblue/I1lI1lll111I1111;

    invoke-direct {v1}, Lblue/I1lI1lll111I1111;-><init>()V

    invoke-static {v2, v0, v1}, Lxiphias/IllIIllll1I111lI;->Ill11ll111IllIll(Lkik/red/chat/vm/u$b;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/I1llll1I11I1I1l1;->lll1l1IlI11lI11I:Lkik/red/chat/vm/k1;

    invoke-static {v2, v0}, Lxiphias/IllIIllll1I111lI;->I1I1llIllIlIIl1l(Lkik/red/chat/vm/u$b;Lkik/red/chat/vm/k1;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lblue/lIIIIlI1I11Illll;->lIl1IIlll1I1l11I:Lblue/lIIIIlI1I11Illll;

    iget-object v1, p0, Lblue/I1llll1I11I1I1l1;->Il1l111l1IlI1l11:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-static {v0, v1, v5, v2, v5}, Lblue/lIIIIlI1I11Illll;->ll111l1IIl1I11l1(Lblue/lIIIIlI1I11Illll;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
