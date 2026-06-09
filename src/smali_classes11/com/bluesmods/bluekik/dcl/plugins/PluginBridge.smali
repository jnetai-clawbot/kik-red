.class public final Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;
.super Ljava/lang/Object;
.source "PluginBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final plugin:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    return-void
.end method

.method private final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->copy(Ljava/lang/Object;)Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    move-result-object p0

    return-object p0
.end method

.method private static final evaluateKikItTopic$parseResult(Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->valueOf(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->SAFE:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;)Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    invoke-direct {v0, p1}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    iget-object v3, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    iget-object v1, v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final evaluateKikItTopic(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "topicText"

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, v3

    check-cast v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "evaluateKikItTopic"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v6

    const/4 v9, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v7, v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->evaluateKikItTopic$parseResult(Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    move-result-object v7

    invoke-static {v7}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v16, v0

    goto/16 :goto_2

    :cond_0
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x0

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    move-object v11, v7

    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    :cond_1
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    move-object v7, v9

    const/4 v8, 0x0

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    move-object v10, v7

    const/4 v11, 0x0

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static {v1, v14}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->evaluateKikItTopic$parseResult(Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v0

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object/from16 v16, v0

    sget-object v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->SAFE:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v5, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    :goto_3
    invoke-static {v0}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->SAFE:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    :goto_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final evaluateStanza(Lcom/bluesmods/bluekik/kxml2/io/Node;Lcom/bluesmods/bluekik/datatypes/messaging/Message;)Lkotlin2/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/kxml2/io/Node;",
            "Lcom/bluesmods/bluekik/datatypes/messaging/Message;",
            ")",
            "Lkotlin2/Pair<",
            "Lblue/l1lIIl1lIIIl1lll$BotDetectionResult;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v2, v0

    check-cast v2, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "evaluateStanza"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Lcom/bluesmods/bluekik/kxml2/io/Node;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Lcom/bluesmods/bluekik/datatypes/messaging/Message;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v5, v4

    const/4 v7, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v5, v2, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v9

    aput-object p2, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Pair<kotlin.String, org.json.JSONObject>"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lkotlin2/Pair;

    move-object v5, v4

    check-cast v5, Lkotlin2/Pair;

    invoke-virtual {v5}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lblue/lll1II11I1lIIIll;->Il1l1l1l1lIIIIll(Ljava/lang/String;)Lblue/lll1II11I1lIIIll;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lkotlin2/Pair;

    invoke-virtual {v6}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v2}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lblue/lll1II11I1lIIIll;->HUMAN:Lblue/lll1II11I1lIIIll;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v3}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    :goto_1
    check-cast v2, Lkotlin2/Pair;

    return-object v2
.end method

.method public final evaluateStanzaAsync(Lcom/bluesmods/bluekik/kxml2/io/Node;Lcom/bluesmods/bluekik/datatypes/messaging/Message;Lorg/json/JSONObject;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/kxml2/io/Node;",
            "Lcom/bluesmods/bluekik/datatypes/messaging/Message;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v3, v0

    check-cast v3, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "evaluateStanzaAsync"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Lcom/bluesmods/bluekik/kxml2/io/Node;

    aput-object v9, v8, v2

    const-class v9, Lcom/bluesmods/bluekik/datatypes/messaging/Message;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-class v9, Lorg/json/JSONObject;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v5

    const/4 v8, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v6, v3, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object p2, v7, v10

    aput-object p3, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.bluesmods.bluekik.dcl.core.promise.DclPromise<kotlin.Boolean>"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-static {v5}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v4, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v3}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolved(Ljava/lang/Object;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    move-result-object v3

    const-string v2, "resolved(...)"

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast v3, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    return-object v3
.end method

.method public final getAccountsToRefresh(Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;)Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse;
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v2, v0

    check-cast v2, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getAccountsToRefreshV2"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v5, v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v5, v2, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.bluesmods.bluekik.dcl.models.GetAccountsToRefreshResponse"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse;

    invoke-static {v4}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v2}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse;-><init>(Ljava/util/List;)V

    :goto_1
    check-cast v2, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse;

    return-object v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;)V
    .locals 10

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v2, v0

    check-cast v2, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "initialize"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Lcom/bluesmods/bluekik/dcl/Dcl;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, v2, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    new-instance v7, Lblue/l11Il111Ill1lI1l;

    invoke-direct {v7, p1}, Lblue/l11Il111Ill1lI1l;-><init>(Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;)V

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v2}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final shutdown()V
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v2, v0

    check-cast v2, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "shutdown"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, v2, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v2}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginBridge(plugin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;->plugin:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
