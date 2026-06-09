.class final Lblue/IlIIIIll1I1llIll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I111IlllI1Il1lI1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIllIlllI1IIlI1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/ListPremiumGroupsResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l111llIIIIl1llIl:[Ljava/lang/String;


# instance fields
.field final synthetic IllIIl1lIl11l1I1:Lblue/I111IlllI1Il1lI1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIIIIll1I1llIll;->IIIl1l1l1IlI1l11()V

    return-void
.end method

.method constructor <init>(Lblue/I111IlllI1Il1lI1;)V
    .locals 1

    iput-object p1, p0, Lblue/IlIIIIll1I1llIll;->IllIIl1lIl11l1I1:Lblue/I111IlllI1Il1lI1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final native I11I1IlI1lI1III1(Lblue/I111IlllI1Il1lI1;Lxiphias/premium/v1/ListPremiumGroupsResponse;JLjava/lang/String;)V
.end method

.method public static native I1l1lIll11l111I1(Lblue/I111IlllI1Il1lI1;Lxiphias/premium/v1/ListPremiumGroupsResponse;Ljava/util/ArrayList;JLjava/lang/String;)V
.end method

.method public static native II1I1lll1Illl1Il(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native IIIl1l1l1IlI1l11()V
.end method

.method public static native Ill1IlII11II1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111I1Il1Il1llIl(Lblue/I111IlllI1Il1lI1;Lxiphias/premium/v1/ListPremiumGroupsResponse;JLjava/lang/String;)V
.end method

.method public static native l1I11IlI1llIIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1III1llIl1I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ll1I11Ill1II1ll1(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native ll1lI111lIllllIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native llI1lIll1ll11lll(Lblue/I111IlllI1Il1lI1;Lxiphias/premium/v1/ListPremiumGroupsResponse;Ljava/util/ArrayList;JLjava/lang/String;)V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/ListPremiumGroupsResponse;

    invoke-virtual {p0, p1}, Lblue/IlIIIIll1I1llIll;->invoke(Lxiphias/premium/v1/ListPremiumGroupsResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/ListPremiumGroupsResponse;)V
    .locals 8

    const/16 v4, 0x13

    sget-object v0, Lblue/IlIIIIll1I1llIll;->l111llIIIIl1llIl:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->getResult()Lxiphias/premium/v1/ListPremiumGroupsResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/lIllIlllI1IIlI1I;->lIIIIl111l1II1l1:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lblue/IlIIIIll1I1llIll;->IllIIl1lIl11l1I1:Lblue/I111IlllI1Il1lI1;

    sget-object v1, Lblue/IlIIIIll1I1llIll;->l111llIIIIl1llIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, 0x29

    aget-object v1, v1, v2

    sget-object v2, Lblue/IlIIIIll1I1llIll;->l111llIIIIl1llIl:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/I111IlllI1Il1lI1;->I1IIl11l1I111lll(Lblue/I111IlllI1Il1lI1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/IlIIIIll1I1llIll;->IllIIl1lIl11l1I1:Lblue/I111IlllI1Il1lI1;

    sget-object v1, Lblue/IlIIIIll1I1llIll;->l111llIIIIl1llIl:[Ljava/lang/String;

    const/16 v2, 0x59

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa3

    aget-object v1, v1, v2

    sget-object v2, Lblue/IlIIIIll1I1llIll;->l111llIIIIl1llIl:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/I111IlllI1Il1lI1;->I1IIl11l1I111lll(Lblue/I111IlllI1Il1lI1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x37

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0xd

    const/16 v1, 0x27

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xff

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-static {v0}, Lxiphias/l1IlIllI1l1IlI1l;->l11ll1l1l1llIllI(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    sget-object v2, Lblue/IlIIIIll1I1llIll;->l111llIIIIl1llIl:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiBareUserJid;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->getGroupsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    invoke-virtual {v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->getGroup()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    sget-object v3, Lblue/IlIIIIll1I1llIll;->l111llIIIIl1llIl:[Ljava/lang/String;

    const/4 v4, 0x5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v5, v7

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiGroupJid;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lxiphias/IIlI1IIl1lI1I1ll;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-direct {v3, v0}, Lxiphias/IIlI1IIl1lI1I1ll;-><init>(Lkik/core/datatypes/o;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    new-instance v2, Lblue/I1l11Il1l11l11II;

    sget-object v1, Lblue/l1l1Il1I111lIIlI;->II1I11llIIIIl1I1:Lblue/l1l1Il1I111lIIlI;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v2, v1}, Lblue/I1l11Il1l11l11II;-><init>(Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lblue/Ill111111lIIlll1;

    iget-object v1, p0, Lblue/IlIIIIll1I1llIll;->IllIIl1lIl11l1I1:Lblue/I111IlllI1Il1lI1;

    const-wide/16 v4, 0x3e8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lblue/Ill111111lIIlll1;-><init>(Lblue/I111IlllI1Il1lI1;Lxiphias/premium/v1/ListPremiumGroupsResponse;Ljava/util/ArrayList;JLjava/lang/String;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
