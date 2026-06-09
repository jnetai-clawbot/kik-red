.class public final Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"

# interfaces
.implements Landroidx/compose2/ui/contentcapture/ContentCaptureManager;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;,
        Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private SendRecurringContentCaptureEventsIntervalMillis:J

.field private final boundsUpdateChannel:Lkotlinx2/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/Channel<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferedAppearedNodes:Landroidx/collection2/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferedDisappearedNodes:Landroidx/collection2/MutableIntSet;

.field private checkingForSemanticsChanges:Z

.field private final contentCaptureChangeChecker:Ljava/lang/Runnable;

.field private contentCaptureSession:Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

.field private currentSemanticsNodes:Landroidx/collection2/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/IntObjectMap<",
            "Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private currentSemanticsNodesSnapshotTimestampMillis:J

.field private final handler:Landroid/os/Handler;

.field private onContentCaptureSession:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/compose2/ui/platform/SemanticsNodeCopy;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose2/ui/platform/SemanticsNodeCopy;

.field private final subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/ArraySet<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private translateStatus:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field private final view:Landroidx/compose2/ui/platform/AndroidComposeView;


# direct methods
.method public static synthetic $r8$lambda$1XDFQ87DMU0Pr1CSBqiV4PdF6bM(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker$lambda$0(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;Lkotlin2/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/AndroidComposeView;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin2/jvm/functions/Function0;

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection2/MutableIntObjectMap;

    new-instance v0, Landroidx/collection2/MutableIntSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection2/MutableIntSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection2/MutableIntSet;

    const-wide/16 v4, 0x64

    iput-wide v4, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    sget-object v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-boolean v2, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    new-instance v0, Landroidx/collection2/ArraySet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection2/ArraySet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;

    const/4 v0, 0x6

    invoke-static {v2, v3, v3, v0, v3}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx2/coroutines/channels/Channel;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    invoke-static {}, Landroidx/collection2/IntObjectMapKt;->intObjectMapOf()Landroidx/collection2/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection2/IntObjectMap;

    invoke-static {}, Landroidx/collection2/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    new-instance v0, Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    iget-object v1, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-static {}, Landroidx/collection2/IntObjectMapKt;->intObjectMapOf()Landroidx/collection2/IntObjectMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/collection2/IntObjectMap;)V

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    new-instance v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;)V

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    return-void
.end method

.method private final bufferContentCaptureViewAppeared(ILandroidx/compose2/ui/platform/coreshims/ViewStructureCompat;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection2/MutableIntSet;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableIntSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection2/MutableIntSet;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableIntSet;->remove(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final bufferContentCaptureViewDisappeared(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableIntObjectMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection2/MutableIntSet;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableIntSet;->add(I)Z

    :goto_0
    return-void
.end method

.method private final checkForContentCapturePropertyChanges(Landroidx/collection2/IntObjectMap;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/IntObjectMap<",
            "Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/IntObjectMap;->keys:[I

    move-object v4, v1

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_f

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

    if-eqz v13, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_d

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v14, v17

    if-gez v19, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_c

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v16, 0x0

    aget v12, v3, v15

    const/16 v18, 0x0

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v1, v12}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    move/from16 v20, v2

    move-object/from16 v2, p1

    invoke-virtual {v2, v12}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/16 v22, 0x0

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v21

    goto :goto_3

    :cond_1
    move-object/from16 v21, v22

    :goto_3
    const/16 v23, 0x0

    if-eqz v21, :cond_b

    if-nez v1, :cond_5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v25, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    move-object/from16 v26, v3

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/text/AnnotatedString;

    goto :goto_5

    :cond_2
    move-object/from16 v2, v22

    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    move-object/from16 v25, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    goto :goto_4

    :cond_3
    move-object/from16 v25, v4

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    goto :goto_4

    :cond_4
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    goto/16 :goto_9

    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v23, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v4, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/text/AnnotatedString;

    goto :goto_7

    :cond_6
    move-object/from16 v2, v22

    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v23, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    move-object/from16 v27, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/AnnotatedString;

    goto :goto_8

    :cond_7
    move-object/from16 v1, v22

    :goto_8
    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    move-object/from16 v23, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    move-object/from16 v2, v24

    move-object/from16 v1, v27

    goto :goto_6

    :cond_8
    move-object/from16 v23, v2

    move-object/from16 v2, v24

    move-object/from16 v1, v27

    goto :goto_6

    :cond_9
    move-object/from16 v27, v1

    move-object/from16 v2, v24

    goto/16 :goto_6

    :cond_a
    move-object/from16 v27, v1

    :goto_9
    goto :goto_a

    :cond_b
    move-object/from16 v27, v1

    const/4 v1, 0x0

    const-string/jumbo v1, "no value for specified key"

    invoke-static {v1}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_c
    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    :goto_a
    const/16 v1, 0x8

    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    const/16 v12, 0x8

    goto/16 :goto_1

    :cond_d
    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    const/16 v1, 0x8

    if-ne v11, v1, :cond_10

    goto :goto_b

    :cond_e
    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    :goto_b
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    goto/16 :goto_0

    :cond_f
    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    :cond_10
    return-void
.end method

.method private final clearTranslatedText()V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/collection2/IntObjectMap;->values:[Ljava/lang/Object;

    move-object v3, v0

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    if-gt v7, v6, :cond_5

    :goto_0
    aget-wide v8, v5, v7

    move-wide v10, v8

    const/4 v12, 0x0

    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    cmp-long v12, v10, v15

    if-eqz v12, :cond_4

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    cmp-long v18, v13, v16

    if-gez v18, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/4 v15, 0x0

    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v18, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getClearTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    goto :goto_3

    :cond_2
    move-object/from16 v19, v0

    :goto_3
    const/16 v0, 0x8

    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v19

    const/16 v11, 0x8

    goto :goto_1

    :cond_3
    move-object/from16 v19, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_6

    goto :goto_4

    :cond_4
    move-object/from16 v19, v0

    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_5
    move-object/from16 v19, v0

    :cond_6
    return-void
.end method

.method private static final contentCaptureChangeChecker$lambda$0(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v0, Landroidx/compose2/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/ui/node/Owner$-CC;->measureAndLayout$default(Landroidx/compose2/ui/node/Owner;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/platform/SemanticsNodeCopy;)V

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/platform/SemanticsNodeCopy;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->checkForContentCapturePropertyChanges(Landroidx/collection2/IntObjectMap;)V

    invoke-direct {p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->updateSemanticsCopy()V

    iput-boolean v3, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    return-void
.end method

.method public static synthetic getContentCaptureSession$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hideTranslatedText()V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/collection2/IntObjectMap;->values:[Ljava/lang/Object;

    move-object v3, v0

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    if-gt v7, v6, :cond_5

    :goto_0
    aget-wide v8, v5, v7

    move-wide v10, v8

    const/4 v12, 0x0

    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    cmp-long v12, v10, v15

    if-eqz v12, :cond_4

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    const/16 v18, 0x0

    const/16 v19, 0x1

    cmp-long v20, v13, v16

    if-gez v20, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/4 v15, 0x0

    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v20, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    goto :goto_3

    :cond_2
    move-object/from16 v21, v0

    move/from16 v20, v1

    :goto_3
    const/16 v0, 0x8

    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v21

    const/16 v11, 0x8

    goto :goto_1

    :cond_3
    move-object/from16 v21, v0

    move/from16 v20, v1

    const/16 v0, 0x8

    if-ne v10, v0, :cond_6

    goto :goto_4

    :cond_4
    move-object/from16 v21, v0

    move/from16 v20, v1

    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v21

    goto/16 :goto_0

    :cond_5
    move-object/from16 v21, v0

    move/from16 v20, v1

    :cond_6
    return-void
.end method

.method public static synthetic isEnabled$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyContentCaptureChanges()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v2}, Landroidx/collection2/MutableIntObjectMap;->isNotEmpty()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v13, v2

    const/4 v14, 0x0

    iget-object v15, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection2/MutableIntObjectMap;

    check-cast v15, Landroidx/collection2/IntObjectMap;

    const/16 v16, 0x0

    iget-object v3, v15, Landroidx/collection2/IntObjectMap;->values:[Ljava/lang/Object;

    move-object/from16 v17, v15

    const/16 v18, 0x0

    move-object/from16 v12, v17

    iget-object v4, v12, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-gt v6, v5, :cond_6

    :goto_0
    aget-wide v23, v4, v6

    move-wide/from16 v25, v23

    const/4 v7, 0x0

    move-object/from16 v27, v12

    move-wide/from16 v11, v25

    not-long v9, v11

    shl-long/2addr v9, v8

    and-long/2addr v9, v11

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v25

    cmp-long v7, v9, v25

    if-eqz v7, :cond_5

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v11, v7, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_4

    const-wide/16 v9, 0xff

    and-long v28, v23, v9

    const/4 v9, 0x0

    const-wide/16 v19, 0x80

    cmp-long v10, v28, v19

    if-gez v10, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v7

    move v10, v9

    const/4 v12, 0x0

    aget-object v28, v3, v10

    move-object/from16 v8, v28

    check-cast v8, Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;

    const/16 v28, 0x0

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v8, 0x8

    shr-long v23, v23, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    const/16 v8, 0x8

    if-ne v11, v8, :cond_7

    :cond_5
    if-eq v6, v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v27

    const/4 v8, 0x7

    goto :goto_0

    :cond_6
    move-object/from16 v27, v12

    :cond_7
    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_8

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;->toViewStructure()Landroid/view/ViewStructure;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewsAppeared(Ljava/util/List;)V

    iget-object v2, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v2}, Landroidx/collection2/MutableIntObjectMap;->clear()V

    :cond_9
    iget-object v2, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection2/MutableIntSet;

    invoke-virtual {v2}, Landroidx/collection2/MutableIntSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection2/MutableIntSet;

    check-cast v5, Landroidx/collection2/IntSet;

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/IntSet;->elements:[I

    move-object v8, v5

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/IntSet;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/4 v12, 0x0

    if-gt v12, v11, :cond_e

    :goto_4
    aget-wide v13, v10, v12

    move-wide v15, v13

    const/16 v18, 0x0

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-wide v4, v15

    move-object v15, v8

    move/from16 v16, v9

    not-long v8, v4

    const/16 v27, 0x7

    shl-long v8, v8, v27

    and-long/2addr v8, v4

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v8, v25

    cmp-long v8, v4, v25

    if-eqz v8, :cond_d

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_c

    const-wide/16 v8, 0xff

    and-long v21, v13, v8

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    cmp-long v28, v21, v19

    if-gez v28, :cond_a

    const/16 v18, 0x1

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_6
    if-eqz v18, :cond_b

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v5

    move/from16 v21, v18

    const/16 v22, 0x0

    aget v28, v7, v21

    const/16 v29, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v8, 0x8

    shr-long/2addr v13, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    const/16 v8, 0x8

    const-wide/16 v19, 0x80

    if-ne v4, v8, :cond_f

    goto :goto_7

    :cond_d
    const/16 v8, 0x8

    const-wide/16 v19, 0x80

    :goto_7
    if-eq v12, v11, :cond_f

    add-int/lit8 v12, v12, 0x1

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_4

    :cond_e
    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object v15, v8

    move/from16 v16, v9

    :cond_f
    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_8
    if-ge v7, v8, :cond_10

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x0

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewsDisappeared([J)V

    iget-object v2, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection2/MutableIntSet;

    invoke-virtual {v2}, Landroidx/collection2/MutableIntSet;->clear()V

    :cond_11
    return-void
.end method

.method private final notifySubtreeStateChangeIfNeeded(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection2/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx2/coroutines/channels/Channel;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final sendContentCaptureStructureChangeEvents(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/platform/SemanticsNodeCopy;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection2/MutableIntSet;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection2/MutableIntSet;->contains(I)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-direct {v0, v6}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose2/ui/semantics/SemanticsNode;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    check-cast v1, Landroidx/collection2/IntObjectMap;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/IntObjectMap;->keys:[I

    move-object v4, v1

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_7

    :goto_1
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

    :goto_2
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v14, v17

    if-gez v19, :cond_2

    const/16 v17, 0x1

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v16, 0x0

    aget v12, v3, v15

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {v0, v12}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    :cond_3
    goto :goto_4

    :cond_4
    move-object/from16 v19, v1

    :goto_4
    const/16 v1, 0x8

    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v19

    const/16 v12, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v19, v1

    const/16 v1, 0x8

    if-ne v11, v1, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v19, v1

    :goto_5
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    goto :goto_1

    :cond_7
    move-object/from16 v19, v1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection2/MutableIntObjectMap;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    check-cast v8, Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    invoke-direct {v0, v6, v8}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/platform/SemanticsNodeCopy;)V

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    const-string/jumbo v4, "node not present in pruned tree before this change"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v4

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method private final sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    const-string v3, "Invalid content capture ID"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method private final sendSemanticsStructureChangeEvents(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/platform/SemanticsNodeCopy;)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection2/MutableIntSet;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/collection2/MutableIntSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection2/MutableIntSet;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/collection2/MutableIntSet;->contains(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded(Landroidx/compose2/ui/node/LayoutNode;)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v11

    invoke-virtual {v1, v11}, Landroidx/collection2/MutableIntSet;->add(I)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection2/MutableIntSet;

    move-result-object v2

    check-cast v2, Landroidx/collection2/IntSet;

    const/4 v5, 0x0

    iget-object v6, v2, Landroidx/collection2/IntSet;->elements:[I

    move-object v7, v2

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/IntSet;->metadata:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/4 v11, 0x0

    if-gt v11, v10, :cond_8

    :goto_1
    aget-wide v12, v9, v11

    move-wide v14, v12

    const/16 v16, 0x0

    not-long v3, v14

    const/16 v17, 0x7

    shl-long v3, v3, v17

    and-long/2addr v3, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v17

    cmp-long v14, v3, v17

    if-eqz v14, :cond_7

    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v3, :cond_6

    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    const/16 v17, 0x0

    const-wide/16 v18, 0x80

    cmp-long v20, v15, v18

    if-gez v20, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_5

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    move/from16 v16, v15

    const/16 v17, 0x0

    aget v4, v6, v16

    const/16 v19, 0x0

    invoke-virtual {v1, v4}, Landroidx/collection2/MutableIntSet;->contains(I)Z

    move-result v20

    if-nez v20, :cond_4

    move-object/from16 v20, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded(Landroidx/compose2/ui/node/LayoutNode;)V

    return-void

    :cond_4
    move-object/from16 v20, v1

    goto :goto_4

    :cond_5
    move-object/from16 v20, v1

    :goto_4
    const/16 v1, 0x8

    shr-long/2addr v12, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v20

    const/16 v4, 0x8

    goto :goto_2

    :cond_6
    move-object/from16 v20, v1

    const/16 v1, 0x8

    if-ne v3, v1, :cond_9

    goto :goto_5

    :cond_7
    move-object/from16 v20, v1

    :goto_5
    if-eq v11, v10, :cond_9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v20

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    move-object/from16 v20, v1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    check-cast v8, Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    invoke-direct {v0, v6, v8}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/platform/SemanticsNodeCopy;)V

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    const-string/jumbo v4, "node not present in pruned tree before this change"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v4

    :cond_b
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method private final showTranslatedText()V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/collection2/IntObjectMap;->values:[Ljava/lang/Object;

    move-object v3, v0

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    if-gt v7, v6, :cond_5

    :goto_0
    aget-wide v8, v5, v7

    move-wide v10, v8

    const/4 v12, 0x0

    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    cmp-long v12, v10, v15

    if-eqz v12, :cond_4

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    const/16 v18, 0x0

    const/16 v19, 0x1

    cmp-long v20, v13, v16

    if-gez v20, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/4 v15, 0x0

    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v20, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    goto :goto_3

    :cond_2
    move-object/from16 v21, v0

    move/from16 v20, v1

    :goto_3
    const/16 v0, 0x8

    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v21

    const/16 v11, 0x8

    goto :goto_1

    :cond_3
    move-object/from16 v21, v0

    move/from16 v20, v1

    const/16 v0, 0x8

    if-ne v10, v0, :cond_6

    goto :goto_4

    :cond_4
    move-object/from16 v21, v0

    move/from16 v20, v1

    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v21

    goto/16 :goto_0

    :cond_5
    move-object/from16 v21, v0

    move/from16 v20, v1

    :cond_6
    return-void
.end method

.method private final toViewStructure(Landroidx/compose2/ui/semantics/SemanticsNode;)Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    iget-object v3, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/compose2/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose2/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getParent()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose2/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v5, v6, v7}, Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v6

    if-nez v6, :cond_5

    return-object v2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    sget-object v7, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v6}, Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-wide v8, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    const-string v10, "android.view.contentcapture.EventTimestamp"

    invoke-virtual {v7, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    sget-object v7, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v14, v7}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v2, v2, v7}, Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    const-string v2, "\n"

    if-eqz v15, :cond_9

    const/4 v7, 0x0

    const-string v8, "android.widget.TextView"

    invoke-virtual {v6, v8}, Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose2/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v7, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v14, v7}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/text/AnnotatedString;

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    const-string v9, "android.widget.EditText"

    invoke-virtual {v6, v9}, Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v7, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v14, v7}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_b

    const/4 v7, 0x0

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose2/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/semantics/Role;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    :cond_c
    invoke-static {v14}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v9

    invoke-virtual {v8}, Landroidx/compose2/ui/text/TextLayoutInput;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v10

    mul-float v9, v9, v10

    invoke-virtual {v8}, Landroidx/compose2/ui/text/TextLayoutInput;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose2/ui/unit/Density;->getFontScale()F

    move-result v10

    mul-float v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v10, v10}, Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;->setTextStyle(FIII)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInParent$ui_release()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v7

    float-to-int v8, v7

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v7

    float-to-int v9, v7

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v7

    float-to-int v12, v7

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v7

    float-to-int v13, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    invoke-virtual/range {v7 .. v13}, Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;->setDimens(IIIIII)V

    return-object v6
.end method

.method private final updateBuffersOnAppeared(Landroidx/compose2/ui/semantics/SemanticsNode;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->updateTranslationOnAppeared(Landroidx/compose2/ui/semantics/SemanticsNode;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->toViewStructure(Landroidx/compose2/ui/semantics/SemanticsNode;)Landroidx/compose2/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewAppeared(ILandroidx/compose2/ui/platform/coreshims/ViewStructureCompat;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v6, 0x0

    invoke-direct {p0, v5}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose2/ui/semantics/SemanticsNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateBuffersOnDisappeared(Landroidx/compose2/ui/semantics/SemanticsNode;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v6, 0x0

    invoke-direct {p0, v5}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose2/ui/semantics/SemanticsNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateSemanticsCopy()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection2/MutableIntObjectMap;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/IntObjectMap;->keys:[I

    iget-object v4, v1, Landroidx/collection2/IntObjectMap;->values:[Ljava/lang/Object;

    move-object v5, v1

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_4

    :goto_0
    aget-wide v10, v7, v9

    move-wide v12, v10

    const/4 v14, 0x0

    move-object v15, v1

    move/from16 v16, v2

    not-long v1, v12

    const/16 v17, 0x7

    shl-long v1, v1, v17

    and-long/2addr v1, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v17

    cmp-long v12, v1, v17

    if-eqz v12, :cond_3

    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    const/16 v17, 0x0

    const-wide/16 v18, 0x80

    cmp-long v20, v13, v18

    if-gez v20, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    :goto_2
    if-eqz v18, :cond_1

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/16 v17, 0x0

    aget v2, v3, v14

    aget-object v19, v4, v14

    check-cast v19, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/16 v20, 0x0

    move-object/from16 v21, v3

    iget-object v3, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    move-object/from16 v22, v4

    new-instance v4, Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    move-object/from16 v23, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v5

    move/from16 v24, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/collection2/IntObjectMap;)V

    invoke-virtual {v3, v2, v4}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    :goto_3
    const/16 v2, 0x8

    shr-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    goto :goto_1

    :cond_2
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    :goto_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    goto/16 :goto_0

    :cond_4
    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    :cond_5
    new-instance v1, Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    iget-object v2, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/collection2/IntObjectMap;)V

    iput-object v1, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    return-void
.end method

.method private final updateTranslationOnAppeared(Landroidx/compose2/ui/semantics/SemanticsNode;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v2, v3, :cond_0

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v2, v3, :cond_1

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui_release(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v2, p1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v4, p1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, p1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v4, p1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    :try_start_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    :try_start_2
    iget-object v2, v4, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v2}, Lkotlinx2/coroutines/channels/Channel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_1
    iput-object v4, p1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-interface {v2, p1}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_1
    move-object v8, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v8

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v5}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    :cond_2
    iget-boolean v0, v5, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    if-nez v0, :cond_3

    iput-boolean v3, v5, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    iget-object v0, v5, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v6, v5, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, v5, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->clear()V

    iget-wide v6, v5, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    iput-object v5, p1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    :goto_3
    goto :goto_1

    :cond_5
    iget-object v0, v5, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->clear()V

    move-object v0, v5

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :catchall_0
    move-exception v0

    move-object v4, v5

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    iget-object v2, v4, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;

    invoke-virtual {v2}, Landroidx/collection2/ArraySet;->clear()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentCaptureSession$ui_release()Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-object v0
.end method

.method public final getCurrentSemanticsNodes$ui_release()Landroidx/collection2/IntObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/IntObjectMap<",
            "Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose2/ui/semantics/SemanticsOwner;)Landroidx/collection2/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection2/IntObjectMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection2/IntObjectMap;

    return-object v0
.end method

.method public final getHandler$ui_release()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getOnContentCaptureSession()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getView()Landroidx/compose2/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final isEnabled$ui_release()Z
    .locals 1

    sget-object v0, Landroidx/compose2/ui/contentcapture/ContentCaptureManager;->Companion:Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onClearTranslation$ui_release()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-direct {p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->clearTranslatedText()V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onCreateVirtualViewTranslationRequests$ui_release([J[ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onCreateVirtualViewTranslationRequests(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onHideTranslation$ui_release()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-direct {p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->hideTranslatedText()V

    return-void
.end method

.method public final onLayoutChange$ui_release(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onSemanticsChange$ui_release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onShowTranslation$ui_release()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-direct {p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->showTranslatedText()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose2/ui/semantics/SemanticsNode;)V

    invoke-direct {p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose2/ui/semantics/SemanticsNode;)V

    invoke-direct {p0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-void
.end method

.method public final onVirtualViewTranslationResponses$ui_release(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onVirtualViewTranslationResponses(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final setContentCaptureSession$ui_release(Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-void
.end method

.method public final setCurrentSemanticsNodes$ui_release(Landroidx/collection2/IntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/IntObjectMap<",
            "Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection2/IntObjectMap;

    return-void
.end method

.method public final setOnContentCaptureSession(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin2/jvm/functions/Function0;

    return-void
.end method
