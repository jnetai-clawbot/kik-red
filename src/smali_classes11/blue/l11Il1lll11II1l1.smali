.class final Lblue/l11Il1lll11II1l1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1IIl111llI11lII;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1l1l1IIl11IllII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1l1l11l11lIl11l:[Ljava/lang/String;


# instance fields
.field final synthetic I1Illl11II1lIIIl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic llIl1l1I111l1llI:Lblue/l1IIl111llI11lII;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11Il1lll11II1l1;->l1lI1111Il1II1II()V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lblue/l1IIl111llI11lII;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;",
            "Lblue/l1IIl111llI11lII;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/l11Il1lll11II1l1;->I1Illl11II1lIIIl:Ljava/util/Map;

    iput-object p2, p0, Lblue/l11Il1lll11II1l1;->llIl1l1I111l1llI:Lblue/l1IIl111llI11lII;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final native I11lllIlIIll1I1I(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native I1IIIlIIlll111lI(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native I1lI1lIlI1lI1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111l1111ll11IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l11I1lI11l1l11Il(Lblue/l1IIl111llI11lII;IJLjava/lang/String;)V
.end method

.method public static native l1IlllIIlll1llII(Lblue/l1IIl111llI11lII;IJLjava/lang/String;)V
.end method

.method public static native l1lI1111Il1II1II()V
.end method

.method public static native lIlI11IIllI11IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1llII1III11I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    invoke-virtual {p0, p1}, Lblue/l11Il1lll11II1l1;->invoke(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)V
    .locals 8

    const/16 v4, 0xb

    const/4 v7, 0x5

    sget-object v0, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x65

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->getResult()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/l1l1l1IIl11IllII;->Ill11IlIllI1111l:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lblue/l11Il1lll11II1l1;->llIl1l1I111l1llI:Lblue/l1IIl111llI11lII;

    sget-object v1, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    const/16 v3, 0x27

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x47

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/l1IIl111llI11lII;->llIIII11II111Ill(Lblue/l1IIl111llI11lII;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/l11Il1lll11II1l1;->llIl1l1I111l1llI:Lblue/l1IIl111llI11lII;

    sget-object v1, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    const/16 v2, 0x9

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v0, v1, v2}, Lblue/l1IIl111llI11lII;->llIIII11II111Ill(Lblue/l1IIl111llI11lII;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lblue/l11Il1lll11II1l1;->llIl1l1I111l1llI:Lblue/l1IIl111llI11lII;

    sget-object v1, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    sget-object v2, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xb5

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/l1IIl111llI11lII;->llIIII11II111Ill(Lblue/l1IIl111llI11lII;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lblue/l11Il1lll11II1l1;->llIl1l1I111l1llI:Lblue/l1IIl111llI11lII;

    sget-object v1, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/l1IIl111llI11lII;->llIIII11II111Ill(Lblue/l1IIl111llI11lII;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lblue/l11Il1lll11II1l1;->llIl1l1I111l1llI:Lblue/l1IIl111llI11lII;

    sget-object v1, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    const/16 v3, 0x25

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x5b

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/l1IIl111llI11lII;->llIIII11II111Ill(Lblue/l1IIl111llI11lII;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    sget-object v1, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, 0x51

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiBareUserJid;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->getAllowedGroupIdsList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v7, v2

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiGroupJid;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->getSelectionLimit()I

    move-result v2

    invoke-virtual {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->getDelay()Lcom/google/protobuf/Duration;

    move-result-object v0

    sget-object v3, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v4, v6

    shl-int v4, v7, v4

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Duration;)J

    move-result-wide v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lblue/l11Il1lll11II1l1;->I1Illl11II1lIIIl:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    if-eqz v0, :cond_1

    new-instance v7, Lxiphias/IIlI1IIl1lI1I1ll;

    invoke-direct {v7, v0}, Lxiphias/IIlI1IIl1lI1I1ll;-><init>(Lkik/core/datatypes/o;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_1
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_2
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    new-instance v7, Lblue/IlIl1IlI11llllI1;

    sget-object v1, Lblue/l1l1l1ll11ll1Il1;->lll1llllI1lII1I1:Lblue/l1l1l1ll11ll1Il1;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v7, v1}, Lblue/IlIl1IlI11llllI1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v0, v7}, Lkotlin2/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lblue/l11Il1lll11II1l1;->llIl1l1I111l1llI:Lblue/l1IIl111llI11lII;

    invoke-virtual {v0}, Lblue/l1IIl111llI11lII;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

    invoke-virtual {v0, v2}, Lblue/l1IIlI1llIl1II1l;->setLimit(I)V

    iget-object v0, p0, Lblue/l11Il1lll11II1l1;->llIl1l1I111l1llI:Lblue/l1IIl111llI11lII;

    invoke-virtual {v0}, Lblue/l1IIl111llI11lII;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v6}, Lblue/l1IIlI1llIl1II1l;->setBacking(Ljava/util/List;)V

    iget-object v6, p0, Lblue/l11Il1lll11II1l1;->llIl1l1I111l1llI:Lblue/l1IIl111llI11lII;

    sget-object v0, Lblue/l11Il1lll11II1l1;->l1l1l11l11lIl11l:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v7, v0, v1

    new-instance v0, Lblue/Il1lII1Il1Il1III;

    iget-object v1, p0, Lblue/l11Il1lll11II1l1;->llIl1l1I111l1llI:Lblue/l1IIl111llI11lII;

    invoke-direct/range {v0 .. v5}, Lblue/Il1lII1Il1Il1III;-><init>(Lblue/l1IIl111llI11lII;IJLjava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lblue/l1IIl111llI11lII;->setConfirmButtonText(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
