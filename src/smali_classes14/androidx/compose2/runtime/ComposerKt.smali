.class public final Landroidx/compose2/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field private static final InvalidationLocationAscending:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose2/runtime/Invalidation;",
            ">;"
        }
    .end annotation
.end field

.field private static final compositionLocalMap:Ljava/lang/Object;

.field public static final compositionLocalMapKey:I = 0xca

.field private static compositionTracer:Landroidx/compose2/runtime/CompositionTracer; = null

.field private static final defaultsKey:I = -0x7f

.field private static final invalidGroupLocation:I = -0x2

.field private static final invocation:Ljava/lang/Object;

.field public static final invocationKey:I = 0xc8

.field private static final nodeKey:I = 0x7d

.field private static final provider:Ljava/lang/Object;

.field public static final providerKey:I = 0xc9

.field private static final providerMaps:Ljava/lang/Object;

.field public static final providerMapsKey:I = 0xcc

.field private static final providerValues:Ljava/lang/Object;

.field public static final providerValuesKey:I = 0xcb

.field private static final reference:Ljava/lang/Object;

.field public static final referenceKey:I = 0xce

.field public static final reuseKey:I = 0xcf

.field private static final rootKey:I = 0x64


# direct methods
.method public static synthetic $r8$lambda$UXSvu71fSZnFJDgYvdjYUFl0jX4(Landroidx/compose2/runtime/Invalidation;Landroidx/compose2/runtime/Invalidation;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/runtime/ComposerKt;->InvalidationLocationAscending$lambda$15(Landroidx/compose2/runtime/Invalidation;Landroidx/compose2/runtime/Invalidation;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/OpaqueKey;

    const-string/jumbo v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    new-instance v0, Landroidx/compose2/runtime/OpaqueKey;

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/runtime/ComposerKt;->provider:Ljava/lang/Object;

    new-instance v0, Landroidx/compose2/runtime/OpaqueKey;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    new-instance v0, Landroidx/compose2/runtime/OpaqueKey;

    const-string/jumbo v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    new-instance v0, Landroidx/compose2/runtime/OpaqueKey;

    const-string/jumbo v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    new-instance v0, Landroidx/compose2/runtime/OpaqueKey;

    const-string/jumbo v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/runtime/ComposerKt;->reference:Ljava/lang/Object;

    new-instance v0, Landroidx/compose2/runtime/ComposerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose2/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/ComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    return-void
.end method

.method private static final InvalidationLocationAscending$lambda$15(Landroidx/compose2/runtime/Invalidation;Landroidx/compose2/runtime/Invalidation;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/runtime/Invalidation;->getLocation()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/runtime/Invalidation;->getLocation()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$asBool(I)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->asBool(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$asInt(Z)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->asInt(Z)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$collectNodesFrom(Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/Anchor;)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/ComposerKt;->collectNodesFrom(Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/Anchor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$filterToRange(Ljava/util/List;II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/ComposerKt;->filterToRange(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$firstInRange(Ljava/util/List;II)Landroidx/compose2/runtime/Invalidation;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/ComposerKt;->firstInRange(Ljava/util/List;II)Landroidx/compose2/runtime/Invalidation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInvalidationLocationAscending$p()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/ComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getJoinedKey(Landroidx/compose2/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->getJoinedKey(Landroidx/compose2/runtime/KeyInfo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$insertIfMissing(Ljava/util/List;ILandroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/runtime/ComposerKt;->insertIfMissing(Ljava/util/List;ILandroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$multiMap(I)Landroidx/collection2/MutableScatterMap;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->multiMap(I)Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$nearestCommonRootOf(Landroidx/compose2/runtime/SlotReader;III)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/runtime/ComposerKt;->nearestCommonRootOf(Landroidx/compose2/runtime/SlotReader;III)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$removeLocation(Ljava/util/List;I)Landroidx/compose2/runtime/Invalidation;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/ComposerKt;->removeLocation(Ljava/util/List;I)Landroidx/compose2/runtime/Invalidation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$removeRange(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    return-void
.end method

.method public static final synthetic access$setCompositionTracer$p(Landroidx/compose2/runtime/CompositionTracer;)V
    .locals 0

    sput-object p0, Landroidx/compose2/runtime/ComposerKt;->compositionTracer:Landroidx/compose2/runtime/CompositionTracer;

    return-void
.end method

.method private static final asBool(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final asInt(Z)I
    .locals 0

    return p0
.end method

.method public static final cache(Landroidx/compose2/runtime/Composer;ZLkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/Composer;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget-object v3, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    return-object v3
.end method

.method private static final collectNodesFrom(Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/Anchor;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/SlotTable;",
            "Landroidx/compose2/runtime/Anchor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotTable;->openReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotTable;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v7

    invoke-static {v5, v0, v7}, Landroidx/compose2/runtime/ComposerKt;->collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose2/runtime/SlotReader;Ljava/util/List;I)V

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotReader;->close()V

    return-object v0

    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotReader;->close()V

    throw v5
.end method

.method private static final collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose2/runtime/SlotReader;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/SlotReader;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/compose2/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose2/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/compose2/runtime/SlotReader;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/compose2/runtime/ComposerKt;->collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose2/runtime/SlotReader;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/SlotReader;->groupSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose2/runtime/ComposeRuntimeError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/compose2/runtime/ComposeRuntimeError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final deactivateCurrentGroup(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroupEnd()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-virtual {v0, v4}, Landroidx/compose2/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->getSlotsSize()I

    move-result v6

    invoke-virtual {v0, v4}, Landroidx/compose2/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    move-result v7

    sub-int/2addr v6, v7

    move-object v7, v5

    check-cast v7, Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;

    const/4 v8, -0x1

    invoke-interface {v1, v7, v6, v8, v8}, Landroidx/compose2/runtime/RememberManager;->deactivating(Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;III)V

    :cond_0
    move-object/from16 v6, p0

    const/4 v7, 0x0

    invoke-static {v6, v4}, Landroidx/compose2/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v8

    invoke-static {v6}, Landroidx/compose2/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose2/runtime/SlotWriter;)[I

    move-result-object v9

    invoke-static {v6, v9, v8}, Landroidx/compose2/runtime/SlotWriter;->access$slotIndex(Landroidx/compose2/runtime/SlotWriter;[II)I

    move-result v9

    invoke-static {v6}, Landroidx/compose2/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose2/runtime/SlotWriter;)[I

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    invoke-static {v6, v11}, Landroidx/compose2/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v11

    invoke-static {v6, v10, v11}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndex(Landroidx/compose2/runtime/SlotWriter;[II)I

    move-result v10

    move v11, v9

    :goto_1
    if-ge v11, v10, :cond_5

    sub-int v12, v11, v9

    invoke-static {v6}, Landroidx/compose2/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose2/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v11}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v14

    aget-object v13, v13, v14

    const/4 v14, 0x0

    instance-of v15, v13, Landroidx/compose2/runtime/RememberObserverHolder;

    if-eqz v15, :cond_3

    move-object v15, v13

    check-cast v15, Landroidx/compose2/runtime/RememberObserverHolder;

    invoke-virtual {v15}, Landroidx/compose2/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose2/runtime/RememberObserver;

    move-result-object v15

    move/from16 v16, v2

    instance-of v2, v15, Landroidx/compose2/runtime/ReusableRememberObserver;

    if-nez v2, :cond_2

    invoke-static {v0, v4, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->removeData(Landroidx/compose2/runtime/SlotWriter;IILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->getSlotsSize()I

    move-result v2

    sub-int/2addr v2, v12

    move-object/from16 v17, v13

    check-cast v17, Landroidx/compose2/runtime/RememberObserverHolder;

    move/from16 v18, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/RememberObserverHolder;->getAfter()Landroidx/compose2/runtime/Anchor;

    move-result-object v3

    move-object/from16 v17, p0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose2/runtime/Anchor;->getValid()Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    invoke-virtual {v5, v3}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose2/runtime/SlotWriter;->getSlotsSize()I

    move-result v20

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/SlotWriter;->slotsEndAllIndex$runtime_release(I)I

    move-result v23

    sub-int v21, v20, v23

    move/from16 v20, v6

    goto :goto_2

    :cond_1
    move-object/from16 v22, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    :goto_2
    move/from16 v6, v20

    move/from16 v23, v21

    const/16 v24, 0x0

    move-object/from16 v25, v3

    move/from16 v3, v23

    invoke-interface {v1, v15, v2, v6, v3}, Landroidx/compose2/runtime/RememberManager;->forgetting(Landroidx/compose2/runtime/RememberObserver;III)V

    goto :goto_3

    :cond_2
    move/from16 v18, v3

    move-object/from16 v22, v5

    move-object/from16 v17, v6

    goto :goto_3

    :cond_3
    move/from16 v16, v2

    move/from16 v18, v3

    move-object/from16 v22, v5

    move-object/from16 v17, v6

    instance-of v2, v13, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v2, :cond_4

    invoke-static {v0, v4, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->removeData(Landroidx/compose2/runtime/SlotWriter;IILjava/lang/Object;)V

    move-object v2, v13

    check-cast v2, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose2/runtime/RecomposeScopeImpl;->release()V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    move-object/from16 v6, v17

    move/from16 v3, v18

    move-object/from16 v5, v22

    goto/16 :goto_1

    :cond_5
    move/from16 v16, v2

    move/from16 v18, v3

    move-object/from16 v22, v5

    move-object/from16 v17, v6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static final distanceFrom(Landroidx/compose2/runtime/SlotReader;II)I
    .locals 2

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-lez v1, :cond_0

    if-eq v1, p2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final filterToRange(Ljava/util/List;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Invalidation;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Invalidation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/compose2/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    move-result v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/Invalidation;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Invalidation;->getLocation()I

    move-result v3

    if-ge v3, p2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final findInsertLocation(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Invalidation;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    move v0, v2

    :cond_0
    return v0
.end method

.method private static final findLocation(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Invalidation;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_2

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/Invalidation;

    invoke-virtual {v3}, Landroidx/compose2/runtime/Invalidation;->getLocation()I

    move-result v4

    invoke-static {v4, p1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method

.method private static final firstInRange(Ljava/util/List;II)Landroidx/compose2/runtime/Invalidation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Invalidation;",
            ">;II)",
            "Landroidx/compose2/runtime/Invalidation;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/Invalidation;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Invalidation;->getLocation()I

    move-result v2

    if-ge v2, p2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getCompositionLocalMap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCompositionLocalMapKey$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCompositionTracer$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInvocation()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getInvocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInvocationKey$annotations()V
    .locals 0

    return-void
.end method

.method private static final getJoinedKey(Landroidx/compose2/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/KeyInfo;->getObjectKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/runtime/JoinedKey;

    invoke-virtual {p0}, Landroidx/compose2/runtime/KeyInfo;->getKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/runtime/KeyInfo;->getObjectKey()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/KeyInfo;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Landroidx/compose2/runtime/JoinedKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/JoinedKey;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1, p2}, Landroidx/compose2/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1, p2}, Landroidx/compose2/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_1
    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method public static final getProvider()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/ComposerKt;->provider:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getProviderMaps()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProviderMaps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderMapsKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getProviderValues()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProviderValues$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderValuesKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getReference()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferenceKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReuseKey$annotations()V
    .locals 0

    return-void
.end method

.method private static final insertIfMissing(Ljava/util/List;ILandroidx/compose2/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Invalidation;",
            ">;I",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    move-object v3, p3

    const/4 v4, 0x0

    instance-of v3, v3, Landroidx/compose2/runtime/DerivedState;

    if-eqz v3, :cond_0

    move-object v1, p3

    :cond_0
    new-instance v3, Landroidx/compose2/runtime/Invalidation;

    invoke-direct {v3, p2, p1, v1}, Landroidx/compose2/runtime/Invalidation;-><init>(Landroidx/compose2/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-interface {p0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/Invalidation;

    instance-of v3, p3, Landroidx/compose2/runtime/DerivedState;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/runtime/Invalidation;->getInstances()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2, p3}, Landroidx/compose2/runtime/Invalidation;->setInstances(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v3, v1, Landroidx/collection2/MutableScatterSet;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/collection2/MutableScatterSet;

    move-object v3, v1

    check-cast v3, Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v3, p3}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p3}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection2/MutableScatterSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/Invalidation;->setInstances(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/Invalidation;->setInstances(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final isAfterFirstChild(Landroidx/compose2/runtime/SlotReader;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final isAfterFirstChild(Landroidx/compose2/runtime/SlotWriter;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final isTraceInProgress()Z
    .locals 3
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/ComposerKt;->compositionTracer:Landroidx/compose2/runtime/CompositionTracer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/CompositionTracer;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final multiMap(I)Landroidx/collection2/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterMap;

    invoke-direct {v0, p0}, Landroidx/collection2/MutableScatterMap;-><init>(I)V

    invoke-static {v0}, Landroidx/compose2/runtime/MutableScatterMultiMap;->constructor-impl(Landroidx/collection2/MutableScatterMap;)Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    return-object v0
.end method

.method private static final nearestCommonRootOf(Landroidx/compose2/runtime/SlotReader;III)I
    .locals 9

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-eq p1, p3, :cond_8

    if-ne p2, p3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    move v0, p1

    const/4 v1, 0x0

    move v1, p2

    invoke-static {p0, p1, p3}, Landroidx/compose2/runtime/ComposerKt;->distanceFrom(Landroidx/compose2/runtime/SlotReader;II)I

    move-result v2

    invoke-static {p0, p2, p3}, Landroidx/compose2/runtime/ComposerKt;->distanceFrom(Landroidx/compose2/runtime/SlotReader;II)I

    move-result v3

    sub-int v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    move v7, v6

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    sub-int v4, v3, v2

    :goto_1
    if-ge v5, v4, :cond_6

    move v6, v5

    const/4 v7, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eq v0, v1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v0

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/SlotReader;->parent(I)I

    move-result v1

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_3
    return p3
.end method

.method public static final removeCurrentGroup(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-static {v2, v1}, Landroidx/compose2/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v4

    invoke-static {v2}, Landroidx/compose2/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose2/runtime/SlotWriter;)[I

    move-result-object v5

    invoke-static {v2, v5, v4}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndex(Landroidx/compose2/runtime/SlotWriter;[II)I

    move-result v5

    invoke-static {v2}, Landroidx/compose2/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose2/runtime/SlotWriter;)[I

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/SlotWriter;->groupSize(I)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2, v7}, Landroidx/compose2/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v7

    invoke-static {v2, v6, v7}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndex(Landroidx/compose2/runtime/SlotWriter;[II)I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-static {v2}, Landroidx/compose2/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose2/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v7}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v9

    aget-object v8, v8, v9

    move v9, v7

    const/4 v10, 0x0

    instance-of v11, v8, Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;

    if-eqz v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->getSlotsSize()I

    move-result v11

    sub-int/2addr v11, v9

    move-object v12, v8

    check-cast v12, Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;

    const/4 v13, -0x1

    invoke-interface {v0, v12, v11, v13, v13}, Landroidx/compose2/runtime/RememberManager;->releasing(Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;III)V

    :cond_0
    instance-of v11, v8, Landroidx/compose2/runtime/RememberObserverHolder;

    if-eqz v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->getSlotsSize()I

    move-result v11

    sub-int/2addr v11, v9

    move-object v12, v8

    check-cast v12, Landroidx/compose2/runtime/RememberObserverHolder;

    invoke-virtual {v12}, Landroidx/compose2/runtime/RememberObserverHolder;->getAfter()Landroidx/compose2/runtime/Anchor;

    move-result-object v12

    move-object/from16 v13, p0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/compose2/runtime/Anchor;->getValid()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v13, v12}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v15

    invoke-virtual {v13}, Landroidx/compose2/runtime/SlotWriter;->getSlotsSize()I

    move-result v17

    invoke-virtual {v13, v15}, Landroidx/compose2/runtime/SlotWriter;->slotsEndAllIndex$runtime_release(I)I

    move-result v18

    sub-int v16, v17, v18

    :cond_1
    move/from16 v17, v15

    move/from16 v18, v16

    const/16 v19, 0x0

    move-object/from16 v20, v8

    check-cast v20, Landroidx/compose2/runtime/RememberObserverHolder;

    move/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose2/runtime/RememberObserver;

    move-result-object v1

    move-object/from16 v20, v2

    move/from16 v2, v17

    move/from16 v17, v3

    move/from16 v3, v18

    invoke-interface {v0, v1, v11, v2, v3}, Landroidx/compose2/runtime/RememberManager;->forgetting(Landroidx/compose2/runtime/RememberObserver;III)V

    goto :goto_1

    :cond_2
    move/from16 v21, v1

    move-object/from16 v20, v2

    move/from16 v17, v3

    :goto_1
    instance-of v1, v8, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v1, :cond_3

    move-object v1, v8

    check-cast v1, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->release()V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v17

    move-object/from16 v2, v20

    move/from16 v1, v21

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->removeGroup()Z

    return-void
.end method

.method private static final removeData(Landroidx/compose2/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose2/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "Slot table is out of sync"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final removeLocation(Ljava/util/List;I)Landroidx/compose2/runtime/Invalidation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Invalidation;",
            ">;I)",
            "Landroidx/compose2/runtime/Invalidation;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/Invalidation;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final removeRange(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Invalidation;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    move-result v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/Invalidation;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Invalidation;->getLocation()I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final runtimeCheck(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const-string v1, "Check failed"

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final runtimeCheck(ZLkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose2/runtime/Composer;->sourceInformation(Ljava/lang/String;)V

    return-void
.end method

.method public static final sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V
    .locals 0
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-interface {p0}, Landroidx/compose2/runtime/Composer;->sourceInformationMarkerEnd()V

    return-void
.end method

.method public static final sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    invoke-interface {p0, p1, p2}, Landroidx/compose2/runtime/Composer;->sourceInformationMarkerStart(ILjava/lang/String;)V

    return-void
.end method

.method public static final traceEventEnd()V
    .locals 1
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/ComposerKt;->compositionTracer:Landroidx/compose2/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/CompositionTracer;->traceEventEnd()V

    :cond_0
    return-void
.end method

.method public static final traceEventStart(IIILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/ComposerKt;->compositionTracer:Landroidx/compose2/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose2/runtime/CompositionTracer;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic traceEventStart(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose2/runtime/ComposeCompilerApi;
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, v0, v0, p1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    return-void
.end method

.method public static final withAfterAnchorInfo(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/Anchor;Lkotlin2/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/SlotWriter;",
            "Landroidx/compose2/runtime/Anchor;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/runtime/Anchor;->getValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getSlotsSize()I

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->slotsEndAllIndex$runtime_release(I)I

    move-result v4

    sub-int v2, v3, v4

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
