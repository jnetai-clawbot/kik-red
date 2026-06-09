.class final Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObservedScopeMap"
.end annotation


# instance fields
.field private currentScope:Ljava/lang/Object;

.field private currentScopeReads:Landroidx/collection2/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private final dependencyToDerivedStates:Landroidx/compose2/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private deriveStateScopeCount:I

.field private final derivedStateObserver:Landroidx/compose2/runtime/DerivedStateObserver;

.field private final invalidated:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onChanged:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recordedDerivedStateValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeToValues:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/collection2/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statesToReread:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final valueToScopes:Landroidx/compose2/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin2/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    new-instance v0, Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose2/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose2/runtime/collection/ScopeMap;

    new-instance v0, Landroidx/collection2/MutableScatterMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection2/MutableScatterMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection2/MutableScatterMap;

    new-instance v0, Landroidx/collection2/MutableScatterSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection2/MutableScatterSet;

    const/4 v0, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose2/runtime/DerivedState;

    invoke-direct {v4, v5, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v4, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose2/runtime/collection/MutableVector;

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    check-cast v0, Landroidx/compose2/runtime/DerivedStateObserver;

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose2/runtime/DerivedStateObserver;

    new-instance v0, Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose2/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getDeriveStateScopeCount$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return v0
.end method

.method public static final synthetic access$setDeriveStateScopeCount$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return-void
.end method

.method private final clearObsoleteStateReads(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection2/MutableObjectIntMap;

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Landroidx/collection2/ObjectIntMap;

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ObjectIntMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_7

    :goto_0
    aget-wide v9, v6, v8

    move-wide v11, v9

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    cmp-long v13, v11, v16

    if-eqz v13, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    const/16 v19, 0x0

    const/16 v20, 0x1

    cmp-long v21, v14, v17

    if-gez v21, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v16, 0x0

    iget-object v12, v2, Landroidx/collection2/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v15

    move/from16 v18, v3

    iget-object v3, v2, Landroidx/collection2/MutableObjectIntMap;->values:[I

    aget v3, v3, v15

    const/16 v21, 0x0

    if-eq v3, v1, :cond_1

    const/16 v19, 0x1

    :cond_1
    move/from16 v20, v19

    const/16 v22, 0x0

    if-eqz v20, :cond_2

    move/from16 v23, v1

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v23, v1

    move-object/from16 v1, p1

    :goto_3
    if-eqz v19, :cond_3

    invoke-virtual {v2, v15}, Landroidx/collection2/MutableObjectIntMap;->removeValueAt(I)V

    :cond_3
    goto :goto_4

    :cond_4
    move/from16 v23, v1

    move/from16 v18, v3

    move-object/from16 v1, p1

    :goto_4
    const/16 v3, 0x8

    shr-long/2addr v9, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v18

    move/from16 v1, v23

    const/16 v12, 0x8

    goto :goto_1

    :cond_5
    move/from16 v23, v1

    move/from16 v18, v3

    const/16 v3, 0x8

    move-object/from16 v1, p1

    if-ne v11, v3, :cond_8

    goto :goto_5

    :cond_6
    move/from16 v23, v1

    move/from16 v18, v3

    move-object/from16 v1, p1

    :goto_5
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v18

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_7
    move/from16 v23, v1

    move/from16 v18, v3

    move-object/from16 v1, p1

    :cond_8
    goto :goto_6

    :cond_9
    move/from16 v23, v1

    move-object/from16 v1, p1

    :goto_6
    return-void
.end method

.method private final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection2/MutableObjectIntMap;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/collection2/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    if-lez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    move-object/from16 v4, p4

    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection2/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result v5

    instance-of v6, v1, Landroidx/compose2/runtime/DerivedState;

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    if-eq v5, v2, :cond_7

    move-object v6, v1

    check-cast v6, Landroidx/compose2/runtime/DerivedState;

    invoke-interface {v6}, Landroidx/compose2/runtime/DerivedState;->getCurrentRecord()Landroidx/compose2/runtime/DerivedState$Record;

    move-result-object v6

    iget-object v8, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v6}, Landroidx/compose2/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose2/runtime/DerivedState$Record;->getDependencies()Landroidx/collection2/ObjectIntMap;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v9, v1}, Landroidx/compose2/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    move-object v10, v8

    const/4 v11, 0x0

    iget-object v12, v10, Landroidx/collection2/ObjectIntMap;->keys:[Ljava/lang/Object;

    move-object v13, v10

    const/4 v14, 0x0

    iget-object v15, v13, Landroidx/collection2/ObjectIntMap;->metadata:[J

    array-length v3, v15

    sub-int/2addr v3, v7

    const/4 v7, 0x0

    if-gt v7, v3, :cond_6

    :goto_0
    aget-wide v17, v15, v7

    move-wide/from16 v19, v17

    const/16 v21, 0x0

    move-object/from16 v22, v10

    move/from16 v23, v11

    move-wide/from16 v10, v19

    move-object/from16 v19, v13

    move/from16 v20, v14

    not-long v13, v10

    const/16 v24, 0x7

    shl-long v13, v13, v24

    and-long/2addr v13, v10

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v24

    cmp-long v13, v10, v24

    if-eqz v13, :cond_5

    sub-int v10, v7, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_4

    const-wide/16 v24, 0xff

    and-long v24, v17, v24

    const/4 v14, 0x0

    const-wide/16 v26, 0x80

    cmp-long v21, v24, v26

    if-gez v21, :cond_1

    const/16 v21, 0x1

    goto :goto_2

    :cond_1
    const/16 v21, 0x0

    :goto_2
    if-eqz v21, :cond_3

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    move/from16 v21, v14

    const/16 v24, 0x0

    aget-object v25, v12, v21

    move-object/from16 v11, v25

    check-cast v11, Landroidx/compose2/runtime/snapshots/StateObject;

    const/16 v25, 0x0

    instance-of v2, v11, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_2

    move-object v2, v11

    check-cast v2, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    sget-object v27, Landroidx/compose2/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;

    const/16 v28, 0x0

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_2
    invoke-virtual {v9, v11, v1}, Landroidx/compose2/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/16 v2, 0x8

    shr-long v17, v17, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p2

    move-object/from16 v4, p4

    const/16 v11, 0x8

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    if-ne v10, v2, :cond_7

    :cond_5
    if-eq v7, v3, :cond_7

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v10, v22

    move/from16 v11, v23

    goto/16 :goto_0

    :cond_6
    move-object/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v19, v13

    move/from16 v20, v14

    :cond_7
    const/4 v2, -0x1

    if-ne v5, v2, :cond_9

    instance-of v2, v1, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    sget-object v3, Landroidx/compose2/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_8
    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose2/runtime/collection/ScopeMap;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Landroidx/compose2/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-object/from16 v3, p3

    :goto_3
    return-void
.end method

.method private final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0, p2, p1}, Landroidx/compose2/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, p2, Landroidx/compose2/runtime/DerivedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0, p2}, Landroidx/compose2/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0, p2}, Landroidx/compose2/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/ScopeMap;->clear()V

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->clear()V

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/ScopeMap;->clear()V

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final clearScopeObservations(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection2/MutableObjectIntMap;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v3, v2

    check-cast v3, Landroidx/collection2/ObjectIntMap;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v6, v3, Landroidx/collection2/ObjectIntMap;->values:[I

    move-object v7, v3

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ObjectIntMap;->metadata:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/4 v11, 0x0

    if-gt v11, v10, :cond_5

    :goto_0
    aget-wide v12, v9, v11

    move-wide v14, v12

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    not-long v2, v14

    const/16 v19, 0x7

    shl-long v2, v2, v19

    and-long/2addr v2, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v19

    cmp-long v14, v2, v19

    if-eqz v14, :cond_4

    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v2, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    const/16 v19, 0x0

    const-wide/16 v20, 0x80

    cmp-long v22, v15, v20

    if-gez v22, :cond_1

    const/16 v20, 0x1

    goto :goto_2

    :cond_1
    const/16 v20, 0x0

    :goto_2
    if-eqz v20, :cond_2

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    move/from16 v16, v15

    const/16 v19, 0x0

    aget-object v3, v5, v16

    aget v21, v6, v16

    const/16 v21, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/16 v3, 0x8

    shr-long/2addr v12, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_6

    :cond_4
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_0

    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :cond_6
    return-void
.end method

.method public final getDerivedStateObserver()Landroidx/compose2/runtime/DerivedStateObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose2/runtime/DerivedStateObserver;

    return-object v0
.end method

.method public final getOnChanged()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final hasScopeObservations()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyInvalidatedScopes()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection2/MutableScatterSet;

    move-object v2, v1

    check-cast v2, Landroidx/collection2/ScatterSet;

    iget-object v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x0

    iget-object v5, v2, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v6, v2

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_4

    :goto_0
    aget-wide v11, v8, v10

    move-wide v13, v11

    const/4 v15, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v7

    not-long v6, v13

    const/16 v18, 0x7

    shl-long v6, v6, v18

    and-long/2addr v6, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v18

    cmp-long v13, v6, v18

    if-eqz v13, :cond_3

    sub-int v6, v10, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v6, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    cmp-long v21, v14, v19

    if-gez v21, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_1

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v18, 0x0

    aget-object v7, v5, v15

    invoke-interface {v3, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v7, 0x8

    shr-long/2addr v11, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_5

    :cond_3
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto :goto_0

    :cond_4
    move-object/from16 v16, v6

    move/from16 v17, v7

    :cond_5
    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->clear()V

    return-void
.end method

.method public final observe(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection2/MutableObjectIntMap;

    iget v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v3, p1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/collection2/MutableObjectIntMap;

    iput-object v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection2/MutableObjectIntMap;

    iget v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    iput v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    :cond_0
    iget-object v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose2/runtime/DerivedStateObserver;

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v8, 0x0

    invoke-virtual {v7, p2, v8, p3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearObsoleteStateReads(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection2/MutableObjectIntMap;

    iput v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    return-void

    :catchall_0
    move-exception v6

    move-object v7, v5

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5, v9}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw v6
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose2/runtime/collection/ScopeMap;

    iget-object v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    iget-object v4, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose2/runtime/collection/ScopeMap;

    iget-object v5, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection2/MutableScatterSet;

    move-object/from16 v6, p1

    const/4 v7, 0x0

    instance-of v8, v6, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    const-string/jumbo v9, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v15, 0x7

    const/16 v16, 0x2

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v19, 0x1

    if-eqz v8, :cond_2e

    move-object v8, v6

    check-cast v8, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection2/ScatterSet;

    move-result-object v8

    const/16 v20, 0x0

    iget-object v11, v8, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v12, v8

    const/16 v23, 0x0

    iget-object v13, v12, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v10, 0x0

    if-gt v10, v14, :cond_2c

    :goto_0
    aget-wide v26, v13, v10

    move-wide/from16 v28, v26

    const/16 v30, 0x0

    move/from16 v31, v7

    move-object/from16 v32, v8

    move-wide/from16 v7, v28

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    not-long v12, v7

    shl-long/2addr v12, v15

    and-long/2addr v12, v7

    and-long v7, v12, v17

    cmp-long v12, v7, v17

    if-eqz v12, :cond_2b

    sub-int v7, v10, v14

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2a

    const-wide/16 v12, 0xff

    and-long v33, v26, v12

    const/4 v12, 0x0

    const-wide/16 v21, 0x80

    cmp-long v13, v33, v21

    if-gez v13, :cond_0

    const/4 v12, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_29

    shl-int/lit8 v12, v10, 0x3

    add-int/2addr v12, v8

    move v13, v12

    const/16 v30, 0x0

    aget-object v15, v11, v13

    const/16 v34, 0x0

    move/from16 v35, v1

    instance-of v1, v15, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    if-eqz v1, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    sget-object v36, Landroidx/compose2/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;

    const/16 v37, 0x0

    move-object/from16 v38, v11

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v45, v2

    move-object/from16 v74, v4

    move-object/from16 v48, v6

    move/from16 v49, v7

    move/from16 v67, v8

    move-object/from16 v56, v9

    move/from16 v63, v10

    move/from16 v40, v12

    move/from16 v41, v13

    move/from16 v51, v14

    move/from16 v1, v35

    goto/16 :goto_1b

    :cond_1
    move-object/from16 v38, v11

    :cond_2
    invoke-virtual {v2, v15}, Landroidx/compose2/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object v1, v2

    const/4 v11, 0x0

    move/from16 v36, v11

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1e

    move-object/from16 v37, v1

    instance-of v1, v11, Landroidx/collection2/MutableScatterSet;

    if-eqz v1, :cond_13

    move-object v1, v11

    check-cast v1, Landroidx/collection2/MutableScatterSet;

    check-cast v1, Landroidx/collection2/ScatterSet;

    const/16 v39, 0x0

    move/from16 v40, v12

    iget-object v12, v1, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v41, v1

    const/16 v42, 0x0

    move-object/from16 v43, v1

    move/from16 v41, v13

    iget-object v13, v1, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v44, v1

    array-length v1, v13

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v45, v2

    const/4 v2, 0x0

    if-gt v2, v1, :cond_11

    :goto_3
    aget-wide v46, v13, v2

    move-wide/from16 v48, v46

    const/16 v50, 0x0

    move-object/from16 v52, v13

    move/from16 v51, v14

    move-wide/from16 v13, v48

    move-object/from16 v48, v6

    move/from16 v49, v7

    not-long v6, v13

    const/16 v33, 0x7

    shl-long v6, v6, v33

    and-long/2addr v6, v13

    and-long v6, v6, v17

    cmp-long v13, v6, v17

    if-eqz v13, :cond_10

    sub-int v6, v2, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_f

    const-wide/16 v13, 0xff

    and-long v53, v46, v13

    const/4 v13, 0x0

    const-wide/16 v21, 0x80

    cmp-long v14, v53, v21

    if-gez v14, :cond_3

    const/4 v13, 0x1

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_e

    shl-int/lit8 v13, v2, 0x3

    add-int/2addr v13, v7

    move v14, v13

    const/16 v50, 0x0

    aget-object v53, v12, v14

    move-object/from16 v54, v12

    move-object/from16 v12, v53

    check-cast v12, Landroidx/compose2/runtime/DerivedState;

    const/16 v53, 0x0

    invoke-static {v12, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v55, v13

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose2/runtime/DerivedState;->getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v56

    if-nez v56, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v56

    :cond_4
    move-object/from16 v57, v56

    invoke-interface {v12}, Landroidx/compose2/runtime/DerivedState;->getCurrentRecord()Landroidx/compose2/runtime/DerivedState$Record;

    move-result-object v56

    move/from16 v58, v14

    invoke-interface/range {v56 .. v56}, Landroidx/compose2/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v56, v9

    move-object/from16 v9, v57

    invoke-interface {v9, v14, v13}, Landroidx/compose2/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    move-object v14, v4

    const/16 v57, 0x0

    move-object/from16 v59, v9

    invoke-virtual {v14}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    move-object/from16 v60, v13

    instance-of v13, v9, Landroidx/collection2/MutableScatterSet;

    if-eqz v13, :cond_b

    move-object v13, v9

    check-cast v13, Landroidx/collection2/MutableScatterSet;

    check-cast v13, Landroidx/collection2/ScatterSet;

    const/16 v61, 0x0

    move-object/from16 v62, v14

    iget-object v14, v13, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v63, v13

    const/16 v64, 0x0

    move-object/from16 v65, v13

    move/from16 v63, v10

    iget-object v10, v13, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v66, v13

    array-length v13, v10

    add-int/lit8 v13, v13, -0x2

    move/from16 v67, v8

    const/4 v8, 0x0

    if-gt v8, v13, :cond_9

    :goto_6
    aget-wide v68, v10, v8

    move-wide/from16 v70, v68

    const/16 v72, 0x0

    move-object/from16 v73, v3

    move-object/from16 v74, v4

    move-wide/from16 v3, v70

    move-object/from16 v71, v10

    move-object/from16 v70, v11

    not-long v10, v3

    const/16 v33, 0x7

    shl-long v10, v10, v33

    and-long/2addr v10, v3

    and-long v3, v10, v17

    cmp-long v10, v3, v17

    if-eqz v10, :cond_8

    sub-int v3, v8, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v10, v3, 0x8

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v10, :cond_7

    const-wide/16 v24, 0xff

    and-long v75, v68, v24

    const/4 v4, 0x0

    const-wide/16 v21, 0x80

    cmp-long v11, v75, v21

    if-gez v11, :cond_5

    const/4 v4, 0x1

    goto :goto_8

    :cond_5
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_6

    shl-int/lit8 v4, v8, 0x3

    add-int/2addr v4, v3

    move v11, v4

    const/16 v72, 0x0

    move/from16 v75, v4

    aget-object v4, v14, v11

    const/16 v76, 0x0

    invoke-virtual {v5, v4}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v35, 0x1

    :cond_6
    const/16 v4, 0x8

    shr-long v68, v68, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    const/16 v4, 0x8

    if-ne v10, v4, :cond_a

    :cond_8
    if-eq v8, v13, :cond_a

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v70

    move-object/from16 v10, v71

    move-object/from16 v3, v73

    move-object/from16 v4, v74

    goto :goto_6

    :cond_9
    move-object/from16 v73, v3

    move-object/from16 v74, v4

    move-object/from16 v71, v10

    move-object/from16 v70, v11

    :cond_a
    goto :goto_9

    :cond_b
    move-object/from16 v73, v3

    move-object/from16 v74, v4

    move/from16 v67, v8

    move/from16 v63, v10

    move-object/from16 v70, v11

    move-object/from16 v62, v14

    move-object v3, v9

    const/4 v4, 0x0

    invoke-virtual {v5, v3}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    move/from16 v35, v8

    goto :goto_9

    :cond_c
    move-object/from16 v73, v3

    move-object/from16 v74, v4

    move/from16 v67, v8

    move/from16 v63, v10

    move-object/from16 v70, v11

    move-object/from16 v60, v13

    move-object/from16 v62, v14

    :goto_9
    goto :goto_a

    :cond_d
    move-object/from16 v73, v3

    move-object/from16 v74, v4

    move/from16 v67, v8

    move-object/from16 v59, v9

    move/from16 v63, v10

    move-object/from16 v70, v11

    move-object/from16 v60, v13

    iget-object v3, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v3, v12}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_a
    goto :goto_b

    :cond_e
    move-object/from16 v73, v3

    move-object/from16 v74, v4

    move/from16 v67, v8

    move-object/from16 v56, v9

    move/from16 v63, v10

    move-object/from16 v70, v11

    move-object/from16 v54, v12

    :goto_b
    const/16 v3, 0x8

    shr-long v46, v46, v3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, v54

    move-object/from16 v9, v56

    move/from16 v10, v63

    move/from16 v8, v67

    move-object/from16 v11, v70

    move-object/from16 v3, v73

    move-object/from16 v4, v74

    goto/16 :goto_4

    :cond_f
    move-object/from16 v73, v3

    move-object/from16 v74, v4

    move/from16 v67, v8

    move-object/from16 v56, v9

    move/from16 v63, v10

    move-object/from16 v70, v11

    move-object/from16 v54, v12

    const/16 v3, 0x8

    if-ne v6, v3, :cond_12

    goto :goto_c

    :cond_10
    move-object/from16 v73, v3

    move-object/from16 v74, v4

    move/from16 v67, v8

    move-object/from16 v56, v9

    move/from16 v63, v10

    move-object/from16 v70, v11

    move-object/from16 v54, v12

    :goto_c
    if-eq v2, v1, :cond_12

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v48

    move/from16 v7, v49

    move/from16 v14, v51

    move-object/from16 v13, v52

    move-object/from16 v12, v54

    move-object/from16 v9, v56

    move/from16 v10, v63

    move/from16 v8, v67

    move-object/from16 v11, v70

    move-object/from16 v3, v73

    move-object/from16 v4, v74

    goto/16 :goto_3

    :cond_11
    move-object/from16 v73, v3

    move-object/from16 v74, v4

    move-object/from16 v48, v6

    move/from16 v49, v7

    move/from16 v67, v8

    move-object/from16 v56, v9

    move/from16 v63, v10

    move-object/from16 v70, v11

    move-object/from16 v54, v12

    move-object/from16 v52, v13

    move/from16 v51, v14

    :cond_12
    move/from16 v1, v35

    move-object/from16 v3, v73

    goto/16 :goto_14

    :cond_13
    move-object/from16 v45, v2

    move-object/from16 v73, v3

    move-object/from16 v74, v4

    move-object/from16 v48, v6

    move/from16 v49, v7

    move/from16 v67, v8

    move-object/from16 v56, v9

    move/from16 v63, v10

    move-object/from16 v70, v11

    move/from16 v40, v12

    move/from16 v41, v13

    move/from16 v51, v14

    move-object/from16 v1, v70

    check-cast v1, Landroidx/compose2/runtime/DerivedState;

    const/4 v2, 0x0

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose2/runtime/DerivedState;->getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v6

    :cond_14
    invoke-interface {v1}, Landroidx/compose2/runtime/DerivedState;->getCurrentRecord()Landroidx/compose2/runtime/DerivedState$Record;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Landroidx/compose2/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    move-object/from16 v7, v74

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1c

    instance-of v10, v9, Landroidx/collection2/MutableScatterSet;

    if-eqz v10, :cond_1b

    move-object v10, v9

    check-cast v10, Landroidx/collection2/MutableScatterSet;

    check-cast v10, Landroidx/collection2/ScatterSet;

    const/4 v11, 0x0

    iget-object v12, v10, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v13, v10

    const/4 v14, 0x0

    move/from16 v39, v2

    iget-object v2, v13, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v42, v4

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    move-object/from16 v43, v6

    const/4 v6, 0x0

    if-gt v6, v4, :cond_19

    :goto_d
    aget-wide v46, v2, v6

    move-wide/from16 v52, v46

    const/16 v44, 0x0

    move-object/from16 v50, v7

    move/from16 v54, v8

    move-wide/from16 v7, v52

    move-object/from16 v52, v10

    move/from16 v53, v11

    not-long v10, v7

    const/16 v33, 0x7

    shl-long v10, v10, v33

    and-long/2addr v10, v7

    and-long v7, v10, v17

    cmp-long v10, v7, v17

    if-eqz v10, :cond_18

    sub-int v7, v6, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v10, v7, 0x8

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v10, :cond_17

    const-wide/16 v24, 0xff

    and-long v57, v46, v24

    const/4 v8, 0x0

    const-wide/16 v21, 0x80

    cmp-long v11, v57, v21

    if-gez v11, :cond_15

    const/4 v8, 0x1

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_16

    shl-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v7

    move v11, v8

    const/16 v44, 0x0

    move-object/from16 v55, v2

    aget-object v2, v12, v11

    const/16 v57, 0x0

    invoke-virtual {v5, v2}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v35, 0x1

    goto :goto_10

    :cond_16
    move-object/from16 v55, v2

    :goto_10
    const/16 v2, 0x8

    shr-long v46, v46, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v55

    goto :goto_e

    :cond_17
    move-object/from16 v55, v2

    const/16 v2, 0x8

    if-ne v10, v2, :cond_1a

    goto :goto_11

    :cond_18
    move-object/from16 v55, v2

    :goto_11
    if-eq v6, v4, :cond_1a

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v50

    move-object/from16 v10, v52

    move/from16 v11, v53

    move/from16 v8, v54

    move-object/from16 v2, v55

    goto :goto_d

    :cond_19
    move-object/from16 v55, v2

    move-object/from16 v50, v7

    move/from16 v54, v8

    move-object/from16 v52, v10

    move/from16 v53, v11

    :cond_1a
    goto :goto_12

    :cond_1b
    move/from16 v39, v2

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v50, v7

    move/from16 v54, v8

    move-object v2, v9

    const/4 v4, 0x0

    invoke-virtual {v5, v2}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    move/from16 v35, v6

    goto :goto_12

    :cond_1c
    move/from16 v39, v2

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v50, v7

    move/from16 v54, v8

    :goto_12
    goto :goto_13

    :cond_1d
    move/from16 v39, v2

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_13
    move/from16 v1, v35

    goto :goto_14

    :cond_1e
    move-object/from16 v37, v1

    move-object/from16 v45, v2

    move-object/from16 v74, v4

    move-object/from16 v48, v6

    move/from16 v49, v7

    move/from16 v67, v8

    move-object/from16 v56, v9

    move/from16 v63, v10

    move-object/from16 v70, v11

    move/from16 v40, v12

    move/from16 v41, v13

    move/from16 v51, v14

    move/from16 v1, v35

    :goto_14
    goto :goto_15

    :cond_1f
    move-object/from16 v45, v2

    move-object/from16 v74, v4

    move-object/from16 v48, v6

    move/from16 v49, v7

    move/from16 v67, v8

    move-object/from16 v56, v9

    move/from16 v63, v10

    move/from16 v40, v12

    move/from16 v41, v13

    move/from16 v51, v14

    move/from16 v1, v35

    :goto_15
    move-object/from16 v2, v74

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_28

    instance-of v7, v6, Landroidx/collection2/MutableScatterSet;

    if-eqz v7, :cond_27

    move-object v7, v6

    check-cast v7, Landroidx/collection2/MutableScatterSet;

    check-cast v7, Landroidx/collection2/ScatterSet;

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v10, v7

    const/4 v11, 0x0

    iget-object v12, v10, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    const/4 v14, 0x0

    if-gt v14, v13, :cond_24

    :goto_16
    aget-wide v35, v12, v14

    move-wide/from16 v42, v35

    const/16 v37, 0x0

    move/from16 v44, v1

    move-object/from16 v39, v2

    move-wide/from16 v1, v42

    move-object/from16 v42, v7

    move/from16 v43, v8

    not-long v7, v1

    const/16 v33, 0x7

    shl-long v7, v7, v33

    and-long/2addr v7, v1

    and-long v1, v7, v17

    cmp-long v7, v1, v17

    if-eqz v7, :cond_23

    sub-int v1, v14, v13

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_22

    const-wide/16 v7, 0xff

    and-long v46, v35, v7

    const/4 v7, 0x0

    const-wide/16 v21, 0x80

    cmp-long v8, v46, v21

    if-gez v8, :cond_20

    const/4 v7, 0x1

    goto :goto_18

    :cond_20
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_21

    shl-int/lit8 v7, v14, 0x3

    add-int/2addr v7, v2

    move v8, v7

    const/16 v37, 0x0

    move/from16 v46, v4

    aget-object v4, v9, v8

    const/16 v47, 0x0

    invoke-virtual {v5, v4}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v44, 0x1

    goto :goto_19

    :cond_21
    move/from16 v46, v4

    :goto_19
    const/16 v4, 0x8

    shr-long v35, v35, v4

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v46

    goto :goto_17

    :cond_22
    move/from16 v46, v4

    const/16 v4, 0x8

    if-ne v1, v4, :cond_26

    move/from16 v1, v44

    goto :goto_1a

    :cond_23
    move/from16 v46, v4

    move/from16 v1, v44

    :goto_1a
    if-eq v14, v13, :cond_25

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v39

    move-object/from16 v7, v42

    move/from16 v8, v43

    move/from16 v4, v46

    goto :goto_16

    :cond_24
    move-object/from16 v39, v2

    move/from16 v46, v4

    move-object/from16 v42, v7

    move/from16 v43, v8

    :cond_25
    move/from16 v44, v1

    :cond_26
    move/from16 v1, v44

    goto :goto_1b

    :cond_27
    move-object/from16 v39, v2

    move/from16 v46, v4

    move-object v2, v6

    const/4 v4, 0x0

    invoke-virtual {v5, v2}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1b

    :cond_28
    move-object/from16 v39, v2

    move/from16 v46, v4

    :goto_1b
    goto :goto_1c

    :cond_29
    move/from16 v35, v1

    move-object/from16 v45, v2

    move-object/from16 v74, v4

    move-object/from16 v48, v6

    move/from16 v49, v7

    move/from16 v67, v8

    move-object/from16 v56, v9

    move/from16 v63, v10

    move-object/from16 v38, v11

    move/from16 v51, v14

    :goto_1c
    const/16 v2, 0x8

    shr-long v26, v26, v2

    add-int/lit8 v8, v67, 0x1

    move-object/from16 v11, v38

    move-object/from16 v2, v45

    move-object/from16 v6, v48

    move/from16 v7, v49

    move/from16 v14, v51

    move-object/from16 v9, v56

    move/from16 v10, v63

    move-object/from16 v4, v74

    const/4 v15, 0x7

    goto/16 :goto_1

    :cond_2a
    move/from16 v35, v1

    move-object/from16 v45, v2

    move-object/from16 v74, v4

    move-object/from16 v48, v6

    move/from16 v49, v7

    move/from16 v67, v8

    move-object/from16 v56, v9

    move/from16 v63, v10

    move-object/from16 v38, v11

    move/from16 v51, v14

    const/16 v2, 0x8

    move/from16 v10, v49

    if-ne v10, v2, :cond_2d

    goto :goto_1d

    :cond_2b
    move-object/from16 v45, v2

    move-object/from16 v74, v4

    move-object/from16 v48, v6

    move-object/from16 v56, v9

    move/from16 v63, v10

    move-object/from16 v38, v11

    move/from16 v51, v14

    :goto_1d
    move/from16 v14, v51

    move/from16 v10, v63

    if-eq v10, v14, :cond_2d

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v11, v38

    move-object/from16 v2, v45

    move-object/from16 v6, v48

    move-object/from16 v9, v56

    move-object/from16 v4, v74

    const/4 v15, 0x7

    goto/16 :goto_0

    :cond_2c
    move-object/from16 v45, v2

    move-object/from16 v74, v4

    move-object/from16 v48, v6

    move/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v38, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :cond_2d
    move-object/from16 v73, v3

    goto/16 :goto_38

    :cond_2e
    move-object/from16 v45, v2

    move-object/from16 v74, v4

    move-object/from16 v48, v6

    move/from16 v31, v7

    move-object/from16 v56, v9

    move-object/from16 v2, v48

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    instance-of v10, v8, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    if-eqz v10, :cond_2f

    move-object v10, v8

    check-cast v10, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    sget-object v11, Landroidx/compose2/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;

    const/4 v12, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v10

    if-nez v10, :cond_2f

    move-object/from16 v27, v2

    move-object/from16 v73, v3

    move/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v43, v7

    const/16 v6, 0x8

    const-wide/16 v21, 0x80

    const/16 v33, 0x7

    goto/16 :goto_37

    :cond_2f
    move-object/from16 v10, v45

    invoke-virtual {v10, v8}, Landroidx/compose2/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4d

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4c

    instance-of v14, v13, Landroidx/collection2/MutableScatterSet;

    if-eqz v14, :cond_41

    move-object v14, v13

    check-cast v14, Landroidx/collection2/MutableScatterSet;

    check-cast v14, Landroidx/collection2/ScatterSet;

    const/4 v15, 0x0

    move/from16 v20, v1

    iget-object v1, v14, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v23, v14

    const/16 v26, 0x0

    move-object/from16 v27, v2

    move-object/from16 v2, v23

    move/from16 v23, v4

    iget-object v4, v2, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v28, v2

    array-length v2, v4

    add-int/lit8 v2, v2, -0x2

    move-object/from16 v29, v6

    const/4 v6, 0x0

    if-gt v6, v2, :cond_3e

    :goto_1f
    aget-wide v34, v4, v6

    move-wide/from16 v36, v34

    const/16 v30, 0x0

    move/from16 v32, v9

    move-object/from16 v45, v10

    move-wide/from16 v9, v36

    move-object/from16 v36, v11

    move/from16 v37, v12

    not-long v11, v9

    const/16 v33, 0x7

    shl-long v11, v11, v33

    and-long/2addr v11, v9

    and-long v9, v11, v17

    cmp-long v11, v9, v17

    if-eqz v11, :cond_3d

    sub-int v9, v6, v2

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_3c

    const-wide/16 v11, 0xff

    and-long v38, v34, v11

    const/4 v11, 0x0

    const-wide/16 v21, 0x80

    cmp-long v12, v38, v21

    if-gez v12, :cond_30

    const/4 v11, 0x1

    goto :goto_21

    :cond_30
    const/4 v11, 0x0

    :goto_21
    if-eqz v11, :cond_3b

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    move v12, v11

    const/16 v30, 0x0

    aget-object v38, v1, v12

    move-object/from16 v39, v1

    move-object/from16 v1, v38

    check-cast v1, Landroidx/compose2/runtime/DerivedState;

    const/16 v38, 0x0

    move-object/from16 v40, v4

    move-object/from16 v4, v56

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose2/runtime/DerivedState;->getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v41

    if-nez v41, :cond_31

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v41

    :cond_31
    move-object/from16 v42, v41

    invoke-interface {v1}, Landroidx/compose2/runtime/DerivedState;->getCurrentRecord()Landroidx/compose2/runtime/DerivedState$Record;

    move-result-object v41

    move-object/from16 v43, v7

    invoke-interface/range {v41 .. v41}, Landroidx/compose2/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    move/from16 v41, v11

    move-object/from16 v11, v42

    invoke-interface {v11, v7, v4}, Landroidx/compose2/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    move-object/from16 v7, v74

    const/16 v42, 0x0

    move-object/from16 v44, v4

    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_39

    move-object/from16 v46, v7

    instance-of v7, v4, Landroidx/collection2/MutableScatterSet;

    if-eqz v7, :cond_38

    move-object v7, v4

    check-cast v7, Landroidx/collection2/MutableScatterSet;

    check-cast v7, Landroidx/collection2/ScatterSet;

    const/16 v47, 0x0

    move-object/from16 v49, v11

    iget-object v11, v7, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v50, v7

    const/16 v51, 0x0

    move-object/from16 v52, v7

    move/from16 v50, v12

    iget-object v12, v7, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v53, v7

    array-length v7, v12

    add-int/lit8 v7, v7, -0x2

    move-object/from16 v54, v14

    const/4 v14, 0x0

    if-gt v14, v7, :cond_36

    :goto_22
    aget-wide v57, v12, v14

    move-wide/from16 v59, v57

    const/16 v55, 0x0

    move-object/from16 v73, v3

    move-object/from16 v62, v12

    move-object/from16 v61, v13

    move-wide/from16 v12, v59

    move/from16 v59, v2

    not-long v2, v12

    const/16 v33, 0x7

    shl-long v2, v2, v33

    and-long/2addr v2, v12

    and-long v2, v2, v17

    cmp-long v12, v2, v17

    if-eqz v12, :cond_35

    sub-int v2, v14, v7

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_34

    const-wide/16 v12, 0xff

    and-long v63, v57, v12

    const/4 v12, 0x0

    const-wide/16 v21, 0x80

    cmp-long v13, v63, v21

    if-gez v13, :cond_32

    const/4 v12, 0x1

    goto :goto_24

    :cond_32
    const/4 v12, 0x0

    :goto_24
    if-eqz v12, :cond_33

    shl-int/lit8 v12, v14, 0x3

    add-int/2addr v12, v3

    move v13, v12

    const/16 v55, 0x0

    move/from16 v60, v12

    aget-object v12, v11, v13

    const/16 v63, 0x0

    invoke-virtual {v5, v12}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_33
    const/16 v12, 0x8

    shr-long v57, v57, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_34
    const/16 v12, 0x8

    if-ne v2, v12, :cond_37

    :cond_35
    if-eq v14, v7, :cond_37

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v59

    move-object/from16 v13, v61

    move-object/from16 v12, v62

    move-object/from16 v3, v73

    goto :goto_22

    :cond_36
    move/from16 v59, v2

    move-object/from16 v73, v3

    move-object/from16 v62, v12

    move-object/from16 v61, v13

    :cond_37
    goto :goto_25

    :cond_38
    move/from16 v59, v2

    move-object/from16 v73, v3

    move-object/from16 v49, v11

    move/from16 v50, v12

    move-object/from16 v61, v13

    move-object/from16 v54, v14

    move-object v2, v4

    const/4 v3, 0x0

    invoke-virtual {v5, v2}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    move/from16 v20, v7

    goto :goto_25

    :cond_39
    move/from16 v59, v2

    move-object/from16 v73, v3

    move-object/from16 v46, v7

    move-object/from16 v49, v11

    move/from16 v50, v12

    move-object/from16 v61, v13

    move-object/from16 v54, v14

    :goto_25
    goto :goto_26

    :cond_3a
    move/from16 v59, v2

    move-object/from16 v73, v3

    move-object/from16 v44, v4

    move-object/from16 v49, v11

    move/from16 v50, v12

    move-object/from16 v61, v13

    move-object/from16 v54, v14

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_26
    goto :goto_27

    :cond_3b
    move-object/from16 v39, v1

    move/from16 v59, v2

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v43, v7

    move-object/from16 v61, v13

    move-object/from16 v54, v14

    :goto_27
    const/16 v1, 0x8

    shr-long v34, v34, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v39

    move-object/from16 v4, v40

    move-object/from16 v7, v43

    move-object/from16 v14, v54

    move/from16 v2, v59

    move-object/from16 v13, v61

    move-object/from16 v3, v73

    goto/16 :goto_20

    :cond_3c
    move-object/from16 v39, v1

    move/from16 v59, v2

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v43, v7

    move-object/from16 v61, v13

    move-object/from16 v54, v14

    const/16 v1, 0x8

    if-ne v9, v1, :cond_40

    goto :goto_28

    :cond_3d
    move-object/from16 v39, v1

    move/from16 v59, v2

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v43, v7

    move-object/from16 v61, v13

    move-object/from16 v54, v14

    :goto_28
    move/from16 v2, v59

    if-eq v6, v2, :cond_3f

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v32

    move-object/from16 v11, v36

    move/from16 v12, v37

    move-object/from16 v1, v39

    move-object/from16 v4, v40

    move-object/from16 v7, v43

    move-object/from16 v10, v45

    move-object/from16 v14, v54

    move-object/from16 v13, v61

    move-object/from16 v3, v73

    goto/16 :goto_1f

    :cond_3e
    move-object/from16 v39, v1

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v43, v7

    move/from16 v32, v9

    move-object/from16 v45, v10

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v61, v13

    move-object/from16 v54, v14

    :cond_3f
    move/from16 v1, v20

    move/from16 v20, v1

    :cond_40
    move/from16 v1, v20

    goto/16 :goto_30

    :cond_41
    move/from16 v20, v1

    move-object/from16 v27, v2

    move-object/from16 v73, v3

    move/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v43, v7

    move/from16 v32, v9

    move-object/from16 v45, v10

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v61, v13

    move-object/from16 v1, v61

    check-cast v1, Landroidx/compose2/runtime/DerivedState;

    const/4 v2, 0x0

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose2/runtime/DerivedState;->getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v6

    if-nez v6, :cond_42

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v6

    :cond_42
    invoke-interface {v1}, Landroidx/compose2/runtime/DerivedState;->getCurrentRecord()Landroidx/compose2/runtime/DerivedState$Record;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Landroidx/compose2/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    move-object/from16 v7, v74

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4a

    instance-of v11, v10, Landroidx/collection2/MutableScatterSet;

    if-eqz v11, :cond_49

    move-object v11, v10

    check-cast v11, Landroidx/collection2/MutableScatterSet;

    check-cast v11, Landroidx/collection2/ScatterSet;

    const/4 v12, 0x0

    iget-object v13, v11, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v14, v11

    const/4 v15, 0x0

    move/from16 v26, v2

    iget-object v2, v14, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v73, v3

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    move-object/from16 v28, v4

    const/4 v4, 0x0

    if-gt v4, v3, :cond_47

    :goto_29
    aget-wide v34, v2, v4

    move-wide/from16 v38, v34

    const/16 v30, 0x0

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-wide/from16 v6, v38

    move-object/from16 v38, v11

    move/from16 v39, v12

    not-long v11, v6

    const/16 v33, 0x7

    shl-long v11, v11, v33

    and-long/2addr v11, v6

    and-long v6, v11, v17

    cmp-long v11, v6, v17

    if-eqz v11, :cond_46

    sub-int v6, v4, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v6, :cond_45

    const-wide/16 v11, 0xff

    and-long v46, v34, v11

    const/4 v11, 0x0

    const-wide/16 v21, 0x80

    cmp-long v12, v46, v21

    if-gez v12, :cond_43

    const/4 v11, 0x1

    goto :goto_2b

    :cond_43
    const/4 v11, 0x0

    :goto_2b
    if-eqz v11, :cond_44

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v7

    move v12, v11

    const/16 v30, 0x0

    move-object/from16 v42, v2

    aget-object v2, v13, v12

    const/16 v44, 0x0

    invoke-virtual {v5, v2}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_2c

    :cond_44
    move-object/from16 v42, v2

    :goto_2c
    const/16 v2, 0x8

    shr-long v34, v34, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v42

    goto :goto_2a

    :cond_45
    move-object/from16 v42, v2

    const/16 v2, 0x8

    if-ne v6, v2, :cond_48

    goto :goto_2d

    :cond_46
    move-object/from16 v42, v2

    :goto_2d
    if-eq v4, v3, :cond_48

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v38

    move/from16 v12, v39

    move-object/from16 v6, v40

    move-object/from16 v7, v41

    move-object/from16 v2, v42

    goto :goto_29

    :cond_47
    move-object/from16 v42, v2

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v38, v11

    move/from16 v39, v12

    :cond_48
    goto :goto_2e

    :cond_49
    move/from16 v26, v2

    move-object/from16 v73, v3

    move-object/from16 v28, v4

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object v2, v10

    const/4 v3, 0x0

    invoke-virtual {v5, v2}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move/from16 v20, v4

    goto :goto_2e

    :cond_4a
    move/from16 v26, v2

    move-object/from16 v73, v3

    move-object/from16 v28, v4

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    :goto_2e
    goto :goto_2f

    :cond_4b
    move/from16 v26, v2

    move-object/from16 v73, v3

    move-object/from16 v28, v4

    move-object/from16 v40, v6

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_2f
    move/from16 v1, v20

    goto :goto_30

    :cond_4c
    move/from16 v20, v1

    move-object/from16 v27, v2

    move-object/from16 v73, v3

    move/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v43, v7

    move/from16 v32, v9

    move-object/from16 v45, v10

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v61, v13

    :goto_30
    goto :goto_31

    :cond_4d
    move/from16 v20, v1

    move-object/from16 v27, v2

    move-object/from16 v73, v3

    move/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v43, v7

    move/from16 v32, v9

    move-object/from16 v45, v10

    :goto_31
    move-object/from16 v2, v74

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_56

    instance-of v6, v4, Landroidx/collection2/MutableScatterSet;

    if-eqz v6, :cond_55

    move-object v6, v4

    check-cast v6, Landroidx/collection2/MutableScatterSet;

    check-cast v6, Landroidx/collection2/ScatterSet;

    const/4 v7, 0x0

    iget-object v9, v6, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v10, v6

    const/4 v11, 0x0

    iget-object v12, v10, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    const/4 v14, 0x0

    if-gt v14, v13, :cond_53

    :goto_32
    aget-wide v34, v12, v14

    move-wide/from16 v36, v34

    const/4 v15, 0x0

    move/from16 v26, v1

    move-object/from16 v20, v2

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-wide/from16 v1, v36

    not-long v6, v1

    const/16 v33, 0x7

    shl-long v6, v6, v33

    and-long/2addr v6, v1

    and-long v1, v6, v17

    cmp-long v6, v1, v17

    if-eqz v6, :cond_52

    sub-int v1, v14, v13

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v1, :cond_50

    const-wide/16 v6, 0xff

    and-long v24, v34, v6

    const/4 v15, 0x0

    const-wide/16 v21, 0x80

    cmp-long v36, v24, v21

    if-gez v36, :cond_4e

    const/4 v15, 0x1

    goto :goto_34

    :cond_4e
    const/4 v15, 0x0

    :goto_34
    if-eqz v15, :cond_4f

    shl-int/lit8 v15, v14, 0x3

    add-int/2addr v15, v2

    move/from16 v24, v15

    const/16 v25, 0x0

    aget-object v6, v9, v24

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    :cond_4f
    const/16 v6, 0x8

    shr-long v34, v34, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_50
    const/16 v6, 0x8

    const-wide/16 v21, 0x80

    if-ne v1, v6, :cond_51

    move/from16 v1, v26

    goto :goto_35

    :cond_51
    move/from16 v1, v26

    goto :goto_36

    :cond_52
    const/16 v6, 0x8

    const-wide/16 v21, 0x80

    move/from16 v1, v26

    :goto_35
    if-eq v14, v13, :cond_54

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v20

    move-object/from16 v6, v28

    move/from16 v7, v30

    goto :goto_32

    :cond_53
    move-object/from16 v20, v2

    move-object/from16 v28, v6

    move/from16 v30, v7

    const/16 v6, 0x8

    const-wide/16 v21, 0x80

    const/16 v33, 0x7

    :cond_54
    :goto_36
    goto :goto_37

    :cond_55
    move-object/from16 v20, v2

    const/16 v6, 0x8

    const-wide/16 v21, 0x80

    const/16 v33, 0x7

    move-object v2, v4

    const/4 v7, 0x0

    invoke-virtual {v5, v2}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_37

    :cond_56
    move-object/from16 v20, v2

    const/16 v6, 0x8

    const-wide/16 v21, 0x80

    const/16 v33, 0x7

    :goto_37
    move/from16 v4, v23

    move-object/from16 v2, v27

    move-object/from16 v6, v29

    move-object/from16 v3, v73

    goto/16 :goto_1e

    :cond_57
    move/from16 v20, v1

    move-object/from16 v27, v2

    move-object/from16 v73, v3

    move/from16 v23, v4

    :goto_38
    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_59

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    :cond_58
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose2/runtime/DerivedState;

    const/4 v9, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->rereadDerivedState(Landroidx/compose2/runtime/DerivedState;)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_58

    :cond_59
    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    :cond_5a
    return v1
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iget-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection2/MutableObjectIntMap;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection2/MutableObjectIntMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    const/4 v4, 0x0

    iput-object v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection2/MutableObjectIntMap;

    iget-object v5, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v5, v0, v3}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection2/MutableObjectIntMap;)V

    return-void
.end method

.method public final removeScopeIf(Lkotlin2/jvm/functions/Function1;)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection2/MutableScatterMap;

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Landroidx/collection2/ScatterMap;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    if-gt v7, v6, :cond_c

    :goto_0
    aget-wide v8, v5, v7

    move-wide v10, v8

    const/4 v12, 0x0

    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v16

    cmp-long v12, v10, v16

    if-eqz v12, :cond_b

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_a

    const-wide/16 v13, 0xff

    and-long v18, v8, v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x80

    const/16 v24, 0x1

    cmp-long v25, v18, v22

    if-gez v25, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    :goto_2
    if-eqz v18, :cond_9

    shl-int/lit8 v18, v7, 0x3

    add-int v18, v18, v12

    move/from16 v19, v18

    const/16 v20, 0x0

    iget-object v13, v1, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    move/from16 v14, v19

    aget-object v13, v13, v14

    iget-object v11, v1, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v14

    check-cast v11, Landroidx/collection2/MutableObjectIntMap;

    const/16 v27, 0x0

    move-object/from16 v15, p1

    invoke-interface {v15, v13}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Boolean;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    const/16 v31, 0x0

    if-eqz v30, :cond_7

    move/from16 v32, v2

    move-object v2, v11

    check-cast v2, Landroidx/collection2/ObjectIntMap;

    const/16 v33, 0x0

    move-object/from16 v34, v3

    iget-object v3, v2, Landroidx/collection2/ObjectIntMap;->keys:[Ljava/lang/Object;

    move/from16 v35, v4

    iget-object v4, v2, Landroidx/collection2/ObjectIntMap;->values:[I

    move-object/from16 v36, v2

    const/16 v37, 0x0

    move-object/from16 v38, v2

    move-object/from16 v36, v5

    iget-object v5, v2, Landroidx/collection2/ObjectIntMap;->metadata:[J

    move-object/from16 v39, v2

    array-length v2, v5

    add-int/lit8 v2, v2, -0x2

    move-object/from16 v40, v11

    const/4 v11, 0x0

    if-gt v11, v2, :cond_5

    :goto_3
    aget-wide v41, v5, v11

    move-wide/from16 v43, v41

    const/16 v45, 0x0

    move-object/from16 v47, v5

    move/from16 v46, v6

    move-wide/from16 v48, v8

    move-wide/from16 v5, v43

    move/from16 v43, v7

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long v5, v7, v16

    cmp-long v7, v5, v16

    if-eqz v7, :cond_4

    sub-int v5, v11, v2

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_3

    const-wide/16 v7, 0xff

    and-long v25, v41, v7

    const/16 v28, 0x0

    cmp-long v44, v25, v22

    if-gez v44, :cond_1

    const/16 v25, 0x1

    goto :goto_5

    :cond_1
    const/16 v25, 0x0

    :goto_5
    if-eqz v25, :cond_2

    shl-int/lit8 v25, v11, 0x3

    add-int v25, v25, v6

    move/from16 v26, v25

    const/16 v28, 0x0

    aget-object v7, v3, v26

    aget v8, v4, v26

    const/4 v8, 0x0

    invoke-direct {v0, v13, v7}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/16 v7, 0x8

    shr-long v41, v41, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    const/16 v7, 0x8

    if-ne v5, v7, :cond_6

    :cond_4
    if-eq v11, v2, :cond_6

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v43

    move/from16 v6, v46

    move-object/from16 v5, v47

    move-wide/from16 v8, v48

    goto :goto_3

    :cond_5
    move-object/from16 v47, v5

    move/from16 v46, v6

    move/from16 v43, v7

    move-wide/from16 v48, v8

    const/4 v9, 0x7

    :cond_6
    goto :goto_6

    :cond_7
    move/from16 v32, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v46, v6

    move/from16 v43, v7

    move-wide/from16 v48, v8

    move-object/from16 v40, v11

    const/4 v9, 0x7

    :goto_6
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v14}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_8
    goto :goto_7

    :cond_9
    move-object/from16 v15, p1

    move/from16 v32, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v46, v6

    move/from16 v43, v7

    move-wide/from16 v48, v8

    const/4 v9, 0x7

    :goto_7
    const/16 v2, 0x8

    shr-long v3, v48, v2

    add-int/lit8 v12, v12, 0x1

    move-wide v8, v3

    move/from16 v2, v32

    move-object/from16 v3, v34

    move/from16 v4, v35

    move-object/from16 v5, v36

    move/from16 v7, v43

    move/from16 v6, v46

    const/16 v11, 0x8

    const/4 v15, 0x7

    goto/16 :goto_1

    :cond_a
    move-object/from16 v15, p1

    move/from16 v32, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v46, v6

    move/from16 v43, v7

    move-wide/from16 v48, v8

    const/16 v2, 0x8

    if-ne v10, v2, :cond_d

    goto :goto_8

    :cond_b
    move-object/from16 v15, p1

    move/from16 v32, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v46, v6

    move/from16 v43, v7

    :goto_8
    move/from16 v7, v43

    move/from16 v6, v46

    if-eq v7, v6, :cond_d

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v32

    move-object/from16 v3, v34

    move/from16 v4, v35

    move-object/from16 v5, v36

    goto/16 :goto_0

    :cond_c
    move-object/from16 v15, p1

    move/from16 v32, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v36, v5

    :cond_d
    return-void
.end method

.method public final rereadDerivedState(Landroidx/compose2/runtime/DerivedState;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection2/MutableScatterMap;

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    iget-object v4, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose2/runtime/collection/ScopeMap;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    instance-of v7, v6, Landroidx/collection2/MutableScatterSet;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Landroidx/collection2/MutableScatterSet;

    check-cast v7, Landroidx/collection2/ScatterSet;

    const/4 v11, 0x0

    iget-object v12, v7, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v13, v7

    const/4 v14, 0x0

    iget-object v15, v13, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v8, v15

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_5

    :goto_0
    aget-wide v16, v15, v9

    move-wide/from16 v18, v16

    const/16 v20, 0x0

    move/from16 v21, v11

    move-wide/from16 v10, v18

    move-object/from16 v18, v4

    move/from16 v19, v5

    not-long v4, v10

    const/16 v22, 0x7

    shl-long v4, v4, v22

    and-long/2addr v4, v10

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v22

    cmp-long v10, v4, v22

    if-eqz v10, :cond_4

    sub-int v4, v9, v8

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_3

    const-wide/16 v22, 0xff

    and-long v22, v16, v22

    const/4 v11, 0x0

    const-wide/16 v24, 0x80

    cmp-long v20, v22, v24

    if-gez v20, :cond_0

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    shl-int/lit8 v11, v9, 0x3

    add-int/2addr v11, v10

    move/from16 v20, v11

    const/16 v22, 0x0

    aget-object v5, v12, v20

    const/16 v24, 0x0

    invoke-virtual {v2, v5}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/collection2/MutableObjectIntMap;

    if-nez v25, :cond_1

    move-object/from16 v26, v7

    new-instance v7, Landroidx/collection2/MutableObjectIntMap;

    move/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v7, v12, v13, v11}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v7

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v11}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_3

    :cond_1
    move-object/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v7, v25

    :goto_3
    invoke-direct {v0, v1, v3, v5, v7}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection2/MutableObjectIntMap;)V

    goto :goto_4

    :cond_2
    move-object/from16 v26, v7

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_4
    const/16 v5, 0x8

    shr-long v16, v16, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v26

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    goto :goto_1

    :cond_3
    move-object/from16 v26, v7

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    if-ne v4, v5, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v26, v7

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v11, v21

    move-object/from16 v7, v26

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    goto/16 :goto_0

    :cond_5
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v26, v7

    move/from16 v21, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :cond_6
    goto :goto_6

    :cond_7
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object v4, v6

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/collection2/MutableObjectIntMap;

    if-nez v7, :cond_8

    new-instance v7, Landroidx/collection2/MutableObjectIntMap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v7, v9, v10, v8}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v8}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_8
    invoke-direct {v0, v1, v3, v4, v7}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection2/MutableObjectIntMap;)V

    goto :goto_6

    :cond_9
    move-object/from16 v18, v4

    move/from16 v19, v5

    :goto_6
    return-void
.end method
