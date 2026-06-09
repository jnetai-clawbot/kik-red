.class final Lblue/lIll1I111III11I1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1llIl1I11llll11;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IlI11l111IllIl11;
    }
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
.field private static final synthetic I1II11I11l1lll11:[Ljava/lang/String;


# instance fields
.field final synthetic ll11lll1111lI1ll:Lblue/I1llIl1I11llll11;

.field final synthetic lll1111I1I1l1Ill:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIll1I111III11I1;->II11l1l11IlIl1ll()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lblue/I1llIl1I11llll11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lblue/I1llIl1I11llll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lIll1I111III11I1;->lll1111I1I1l1Ill:Ljava/util/List;

    iput-object p2, p0, Lblue/lIll1I111III11I1;->ll11lll1111lI1ll:Lblue/I1llIl1I11llll11;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II11l1l11IlIl1ll()V
.end method

.method public static native l1I11IlllllIIl1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1IIlll1Il11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII1IIl1II1lll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/lIll1I111III11I1;->invoke(Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bluesmods/bluekik/datatypes/KikContact;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lblue/lIll1I111III11I1;->I1II11I11l1lll11:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const/16 v3, 0x45

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x8d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x39

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-static {p1, v2}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, p0, Lblue/lIll1I111III11I1;->lll1111I1I1l1Ill:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    xor-int/2addr v2, v7

    if-eqz v2, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_2
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    iget-object v2, p0, Lblue/lIll1I111III11I1;->lll1111I1I1l1Ill:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    xor-int/2addr v2, v6

    if-eqz v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_4
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-static {}, Lblue/I1llIl1I11llll11;->IlI1I1llllIl1lIl()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/lIll1I111III11I1;->I1II11I11l1lll11:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

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

    xor-int/lit8 v3, v3, -0x1

    and-int v4, v2, v3

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lkotlin2/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lblue/lIll1I111III11I1;->I1II11I11l1lll11:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v2, 0x3b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v7, v2, 0x49

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lkotlin2/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    return-void

    :cond_5
    iget-object v0, p0, Lblue/lIll1I111III11I1;->ll11lll1111lI1ll:Lblue/I1llIl1I11llll11;

    invoke-static {v0}, Lblue/I1llIl1I11llll11;->IIIlll1lI1l1lII1(Lblue/I1llIl1I11llll11;)Lxiphias/premium/v1/PremiumCasinoBotAccount;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    sget-object v2, Lblue/lIll1I111III11I1;->I1II11I11l1lll11:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiBareUserJid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lblue/lIl1ll1II11I1lIl;->II1ll1l1I1IIl1I1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lic/j;

    move-result-object v2

    new-instance v3, Lblue/I1llI11lllll1l1l;

    iget-object v0, p0, Lblue/lIll1I111III11I1;->ll11lll1111lI1ll:Lblue/I1llIl1I11llll11;

    invoke-virtual {v0}, Lblue/I1llIl1I11llll11;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/lIll1I111III11I1;->I1II11I11l1lll11:[Ljava/lang/String;

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

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {v2, v0}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v2

    new-instance v3, Lblue/IllI1llIlIIIl1l1;

    iget-object v0, p0, Lblue/lIll1I111III11I1;->ll11lll1111lI1ll:Lblue/I1llIl1I11llll11;

    invoke-direct {v3, v0}, Lblue/IllI1llIlIIIl1l1;-><init>(Lblue/I1llIl1I11llll11;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    sget-object v4, Lblue/l11I1lIIl1IlI1ll;->lI1l1lI111IIIll1:Lblue/l11I1lIIl1IlI1ll;

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v6, v0, v5

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3
.end method
