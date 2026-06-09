.class public final Lblue/I1lIIIIII1l1IIll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/ll11lllIII1Ill1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I1lIIIIII1l1IIll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2004\u2002\u200e\u2004\u2007\u2003\u200e\u2002\u2001"
    }
.end annotation


# static fields
.field private static final synthetic lIllIl1l1llIlIII:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lIIIIII1l1IIll;->Ill1Illl11IIlII1()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/I1lIIIIII1l1IIll;-><init>()V

    return-void
.end method

.method public static native I1l1l11II11lIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1Illl11IIlII1()V
.end method

.method public static native l111lIIIl111l111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1III11llII1I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1llIll1IlI1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native custom(Ljava/lang/String;J)Lblue/ll11lllIII1Ill1l;
.end method

.method public final fromProto(Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;)Lblue/ll11lllIII1Ill1l;
    .locals 19

    sget-object v1, Lblue/I1lIIIIII1l1IIll;->lIllIl1l1llIlIII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lblue/I1lIIIIII1l1IIll;->lIllIl1l1llIlIII:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v11, v1, v3

    sget-object v1, Lblue/I1lIIIIII1l1IIll;->lIllIl1l1llIlIII:[Ljava/lang/String;

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

    aget-object v1, v1, v3

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getXmpp()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lblue/I1lIIIIII1l1IIll;->lIllIl1l1llIlIII:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getPush()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getScope()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;

    move-result-object v5

    sget-object v1, Lblue/I1lIIIIII1l1IIll;->lIllIl1l1llIlIII:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v1, v1, v6

    invoke-static {v5, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getLoopInterval()Lcom/google/protobuf/Duration;

    move-result-object v1

    sget-object v6, Lblue/I1lIIIIII1l1IIll;->lIllIl1l1llIlIII:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Duration;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lblue/I1lIIIIII1l1IIll;->lIllIl1l1llIlIII:[Ljava/lang/String;

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "   "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    aget-object v1, v1, v9

    invoke-static {v8, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getDescription()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lblue/I1lIIIIII1l1IIll;->lIllIl1l1llIlIII:[Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v1, v1, v10

    invoke-static {v9, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;->getInputFieldsList()Ljava/util/List;

    move-result-object v1

    sget-object v10, Lblue/I1lIIIIII1l1IIll;->lIllIl1l1llIlIII:[Ljava/lang/String;

    const/4 v12, 0x5

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    shl-int/2addr v12, v13

    aget-object v10, v10, v12

    invoke-static {v1, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v10, 0x9

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v10, v12

    const/16 v12, 0x9

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    shl-int/2addr v12, v13

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v10, v12

    new-instance v10, Ljava/util/ArrayList;

    const/4 v12, 0x5

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    shl-int/2addr v12, v13

    invoke-static {v1, v12}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;->getLabel()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lblue/I1lIIIIII1l1IIll;->lIllIl1l1llIlIII:[Ljava/lang/String;

    const/16 v16, 0xb

    aget-object v15, v15, v16

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;->getHint()Ljava/lang/String;

    move-result-object v1

    sget-object v15, Lblue/I1lIIIIII1l1IIll;->lIllIl1l1llIlIII:[Ljava/lang/String;

    const-string v16, "   "

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const-string v17, " "

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    const-string v18, " "

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    shl-int v17, v17, v18

    shl-int v16, v16, v17

    aget-object v15, v15, v16

    invoke-static {v1, v15}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lblue/lIII1l11l1l11ll1;

    invoke-direct {v15, v13, v14, v1}, Lblue/lIII1l11l1l11ll1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    new-instance v1, Lblue/ll11lllIII1Ill1l;

    check-cast v10, Ljava/util/List;

    const/16 v11, 0xd

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v11, v12

    xor-int/lit8 v11, v11, 0x35

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    shl-int/2addr v11, v12

    const/4 v12, 0x5

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, " "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    shl-int/2addr v13, v14

    shl-int/2addr v12, v13

    xor-int/lit8 v12, v12, 0x3b

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    shl-int/2addr v12, v13

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    neg-int v13, v13

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, " "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "   "

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    shl-int/2addr v13, v14

    shl-int/2addr v12, v13

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lblue/ll11lllIII1Ill1l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
