.class final Lblue/lI1llllIl1II1lll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Ill111I11lI1IIlI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1111I1111IlI1I1;
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
.field private static final synthetic l111lllI1I11ll1l:[Ljava/lang/String;


# instance fields
.field final synthetic lII1IIll11II1I1I:Lblue/Ill111I11lI1IIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1llllIl1II1lll;->IllI1II1I1l1IIII()V

    return-void
.end method

.method constructor <init>(Lblue/Ill111I11lI1IIlI;)V
    .locals 1

    iput-object p1, p0, Lblue/lI1llllIl1II1lll;->lII1IIll11II1I1I:Lblue/Ill111I11lI1IIlI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1l1lI111lIII111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1lIllI11l1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllI1II1I1l1IIII()V
.end method

.method public static native l11IIIl111IIl1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lIIll1l1l1lIll1l(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native llIII11l1III1lll(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native lllllIl1lll1llIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/ListPremiumGroupsResponse;

    invoke-virtual {p0, p1}, Lblue/lI1llllIl1II1lll;->invoke(Lxiphias/premium/v1/ListPremiumGroupsResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/ListPremiumGroupsResponse;)V
    .locals 5

    sget-object v0, Lblue/lI1llllIl1II1lll;->l111lllI1I11ll1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->getResult()Lxiphias/premium/v1/ListPremiumGroupsResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/l1111I1111IlI1I1;->ll1lI11I1ll1lIIl:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lblue/lI1llllIl1II1lll;->lII1IIll11II1I1I:Lblue/Ill111I11lI1IIlI;

    sget-object v1, Lblue/lI1llllIl1II1lll;->l111lllI1I11ll1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lblue/lI1llllIl1II1lll;->l111lllI1I11ll1l:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/Ill111I11lI1IIlI;->lII1Il1I1111IIl1(Lblue/Ill111I11lI1IIlI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/lI1llllIl1II1lll;->lII1IIll11II1I1I:Lblue/Ill111I11lI1IIlI;

    sget-object v1, Lblue/lI1llllIl1II1lll;->l111lllI1I11ll1l:[Ljava/lang/String;

    const-string v2, " "

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

    sget-object v2, Lblue/lI1llllIl1II1lll;->l111lllI1I11ll1l:[Ljava/lang/String;

    const/16 v3, 0x5d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xbf

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/Ill111I11lI1IIlI;->lII1Il1I1111IIl1(Lblue/Ill111I11lI1IIlI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->getGroupsList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lblue/lI1llllIl1II1lll;->l111lllI1I11ll1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    sget-object v3, Lblue/lI1llllIl1II1lll;->l111lllI1I11ll1l:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxiphias/IIlI1IIl1lI1I1ll;

    invoke-static {v0}, Lxiphias/I1Il1I1I11II1lI1;->III1lIl111Il1lll(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lkik/core/datatypes/s;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-direct {v3, v0}, Lxiphias/IIlI1IIl1lI1I1ll;-><init>(Lkik/core/datatypes/o;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v3, Lblue/II1l1II11lllIlI1;

    sget-object v2, Lblue/lll1IlII1lII1IIl;->lllIl11ll111lII1:Lblue/lll1IlII1lII1IIl;

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v3, v2}, Lblue/II1l1II11lllIlI1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v0, v3}, Lkotlin2/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lblue/lI1llllIl1II1lll;->lII1IIll11II1I1I:Lblue/Ill111I11lI1IIlI;

    invoke-virtual {v0}, Lblue/Ill111I11lI1IIlI;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1IIlI1llIl1II1l;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lblue/l1IIlI1llIl1II1l;->setBacking(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
