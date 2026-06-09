.class final Lblue/III11IIlIIl1I11l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I11l1IllI1ll1llI;->IlIlI11l1IIll11I(Lkik/red/chat/vm/u$b;Ljava/lang/String;)V
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
        "Lkotlin2/Pair",
        "<+",
        "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;",
        "+",
        "Lxiphias/kik/entity/model/EntityCommon$EntityGroup;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1I1I1l11l1111I1:[Ljava/lang/String;


# instance fields
.field final synthetic II11IIIl1Il1I11l:Ljava/io/File;

.field final synthetic III111lIIllI1111:Ljava/lang/String;

.field final synthetic III1Il1lIlI11l1l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkotlin2/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III11IIlIIl1I11l;->IllIllllll1llIII()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lkotlin2/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/III11IIlIIl1I11l;->III111lIIllI1111:Ljava/lang/String;

    iput-object p2, p0, Lblue/III11IIlIIl1I11l;->III1Il1lIlI11l1l:Ljava/util/ArrayList;

    iput-object p3, p0, Lblue/III11IIlIIl1I11l;->II11IIIl1Il1I11l:Ljava/io/File;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II111ll1l1II1I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIllllll1llIII()V
.end method

.method public static native l1I11I1l11ll1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1I1IlIIIIlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1llIll11I1l1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/Pair;

    invoke-virtual {p0, p1}, Lblue/III11IIlIIl1I11l;->invoke(Lkotlin2/Pair;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/Pair;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Pair",
            "<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v13, 0x33

    const/4 v3, 0x0

    sget-object v0, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-virtual {p1}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getPublic()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$PublicElement;->getIsPublic()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupCode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupCode()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasProfilePic()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_2
    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getLastUpdatedTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    sget-object v5, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lblue/III11IIlIIl1I11l;->III1Il1lIlI11l1l:Ljava/util/ArrayList;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->getExtensionDetail()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->hasPic()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->getPic()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->getFullSizedUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

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

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->getLastUpdatedTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    sget-object v2, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v13, v5

    xor-int/lit8 v5, v5, 0x63

    aget-object v2, v2, v5

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lblue/III11IIlIIl1I11l;->III1Il1lIlI11l1l:Ljava/util/ArrayList;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    iget-object v0, p0, Lblue/III11IIlIIl1I11l;->III1Il1lIlI11l1l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :cond_2
    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupName()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupName()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-object v4, v2

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lblue/III11IIlIIl1I11l;->III111lIIllI1111:Ljava/lang/String;

    invoke-static {v4}, Lblue/IIIlIll1lIlIIlll;->llI111IIlI1lII1l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lblue/III11IIlIIl1I11l;->III1Il1lIlI11l1l:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, p0, Lblue/III11IIlIIl1I11l;->II11IIIl1Il1I11l:Ljava/io/File;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x63

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0xc3

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v2, v6

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/Pair;

    invoke-virtual {v0}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

    const/16 v9, 0x13

    const-string v10, "   "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    xor-int/lit16 v9, v9, 0x9f

    aget-object v8, v8, v9

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "   "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v0, :cond_8

    sget-object v0, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v0, v0, v9

    const-string v9, ""

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    :goto_7
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int v8, v13, v8

    xor-int/lit8 v8, v8, 0x39

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/lllIIlI1IllIIllI;->l1I1lIIIlllI1I11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lblue/I11l1IllI1ll1llI;->l11IlIIIIl1lIlll()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

    const-string v10, "   "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v11, v12

    shl-int/2addr v10, v11

    aget-object v8, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

    const/16 v10, 0x19

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    xor-int/lit8 v10, v10, 0x3f

    aget-object v8, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v9}, Lblue/Il1I1Illlll11I1I;->II1IIIlIlI11l111(Ljava/lang/String;Ljava/io/File;)Lic/j;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_6

    :cond_8
    sget-object v0, Lblue/III11IIlIIl1I11l;->l1I1I1l11l1111I1:[Ljava/lang/String;

    const/4 v9, 0x5

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    aget-object v0, v0, v9

    goto/16 :goto_7

    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->Il1II11I11Il1III(Ljava/util/Collection;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/lllI1Il1Il1IlI1l;

    iget-object v2, p0, Lblue/III11IIlIIl1I11l;->III1Il1lIlI11l1l:Ljava/util/ArrayList;

    iget-object v4, p0, Lblue/III11IIlIIl1I11l;->II11IIIl1Il1I11l:Ljava/io/File;

    invoke-direct {v1, v2, v4}, Lblue/lllI1Il1Il1IlI1l;-><init>(Ljava/util/ArrayList;Ljava/io/File;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    sget-object v2, Lblue/Illl1Ill1llIIlIl;->lIlI1IllIIIIlI11:Lblue/Illl1Ill1llIIlIl;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

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

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    move-object v0, v3

    goto/16 :goto_4
.end method
