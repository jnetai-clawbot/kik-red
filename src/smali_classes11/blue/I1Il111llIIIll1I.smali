.class final Lblue/I1Il111llIIIll1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I11l1IllI1ll1llI;->I1l1lIlIlIIll11l(Lkik/red/chat/vm/k1;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/ll1l1I1I1llI1Ill;
    }
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
.field private static final synthetic llI11l1IlIllI11I:[Ljava/lang/String;


# instance fields
.field final synthetic II11111111IllI1I:Ljava/lang/String;

.field final synthetic ll1lIIIIlIlII11l:Lkik/red/chat/vm/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1Il111llIIIll1I;->l1l11I111IlIII11()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/vm/k1;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/I1Il111llIIIll1I;->ll1lIIIIlIlII11l:Lkik/red/chat/vm/k1;

    iput-object p2, p0, Lblue/I1Il111llIIIll1I;->II11111111IllI1I:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1ll1I1I11I11l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIllI1I1ll1l11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l11I111IlIII11()V
.end method

.method public static native l1l11IlI11l1ll1I(Lkik/red/chat/vm/k1;Ljava/lang/String;Lxiphias/premium/v1/PremiumCasinoBotAccount;)V
.end method

.method public static native l1l1lIllII11I1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1l1I1l1II11l1()V
.end method

.method public static final native ll1llIlI1lIIlIll(Lkik/red/chat/vm/k1;Ljava/lang/String;Lxiphias/premium/v1/PremiumCasinoBotAccount;)V
.end method

.method public static native llI111I1IIIlI11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native llll1lIII1l11ll1()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetAccountInfoResponse;

    invoke-virtual {p0, p1}, Lblue/I1Il111llIIIll1I;->invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetAccountInfoResponse;)V
    .locals 10

    const/4 v9, 0x5

    sget-object v0, Lblue/I1Il111llIIIll1I;->llI11l1IlIllI11I:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v0

    sget-object v1, Lblue/I1Il111llIIIll1I;->llI11l1IlIllI11I:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1lll1l11IlIllI;->lIIIIllI1I1l1l1l(Lxiphias/premium/v1/PremiumAccount;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/I1Il111llIIIll1I;->llI11l1IlIllI11I:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->lI1IIl1IIlIIlI1l(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v2, p0, Lblue/I1Il111llIIIll1I;->ll1lIIIIlIlII11l:Lkik/red/chat/vm/k1;

    iget-object v3, p0, Lblue/I1Il111llIIIll1I;->II11111111IllI1I:Ljava/lang/String;

    sget-object v4, Lblue/I1Il111llIIIll1I;->llI11l1IlIllI11I:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-static {v1, v4}, Lxiphias/IllIIllll1I111lI;->lIlIl1III11II1Il(Lkik/red/chat/vm/u$b;Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Lxiphias/IllIIllll1I111lI;->IIlIIIIlI1lIIlII(Lkik/red/chat/vm/u$b;Z)Lkik/red/chat/vm/u$b;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    sget-object v4, Lblue/I1Il111llIIIll1I;->llI11l1IlIllI11I:[Ljava/lang/String;

    const/16 v5, 0xd

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x13

    aget-object v4, v4, v5

    new-instance v5, Lblue/l1111ll1lIIIIlll;

    invoke-direct {v5}, Lblue/l1111ll1lIIIIlll;-><init>()V

    invoke-static {v1, v4, v5}, Lxiphias/IllIIllll1I111lI;->Ill11ll111IllIll(Lkik/red/chat/vm/u$b;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v6

    invoke-virtual {v6}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getUsername()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v6

    invoke-virtual {v6}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lblue/I1Il111llIIIll1I;->llI11l1IlIllI11I:[Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int v7, v9, v7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lblue/ll1lll1l11IlIllI;->IIl11llIl1IlII1l(Lxiphias/premium/v1/PremiumCasinoBotAccount;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lblue/lI11Il11l11llII1;

    invoke-direct {v6, v2, v3, v0}, Lblue/lI11Il11l11llII1;-><init>(Lkik/red/chat/vm/k1;Ljava/lang/String;Lxiphias/premium/v1/PremiumCasinoBotAccount;)V

    invoke-static {v1, v5, v6}, Lxiphias/IllIIllll1I111lI;->IlIIIlllIl1l1lI1(Lkik/red/chat/vm/u$b;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lblue/I1Il111llIIIll1I;->ll1lIIIIlIlII11l:Lkik/red/chat/vm/k1;

    invoke-static {v1, v0}, Lxiphias/IllIIllll1I111lI;->I1I1llIllIlIIl1l(Lkik/red/chat/vm/u$b;Lkik/red/chat/vm/k1;)V

    goto/16 :goto_0
.end method
