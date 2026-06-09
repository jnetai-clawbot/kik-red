.class public final Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view2/AccessibilityDelegateCompat;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;,
        Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;,
        Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;,
        Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;,
        Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;,
        Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;,
        Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;,
        Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;,
        Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AccessibilityActionsResourceIds:Landroidx/collection2/IntList;

.field public static final AccessibilityCursorPositionUndefined:I = -0x1

.field public static final AccessibilitySliderStepsCount:I = 0x14

.field public static final ClassName:Ljava/lang/String; = "android.view.View"

.field public static final Companion:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

.field public static final ExtraDataIdKey:Ljava/lang/String; = "androidx.compose.ui.semantics.id"

.field public static final ExtraDataTestTagKey:Ljava/lang/String; = "androidx.compose.ui.semantics.testTag"

.field public static final InvalidId:I = -0x80000000

.field public static final LogTag:Ljava/lang/String; = "AccessibilityDelegate"

.field public static final ParcelSafeTextLength:I = 0x186a0

.field public static final TextClassName:Ljava/lang/String; = "android.widget.TextView"

.field public static final TextFieldClassName:Ljava/lang/String; = "android.widget.EditText"

.field public static final TextTraversedEventTimeoutMillis:J = 0x3e8L


# instance fields
.field private final ExtraDataTestTraversalAfterVal:Ljava/lang/String;

.field private final ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

.field private SendRecurringAccessibilityEventsIntervalMillis:J

.field private accessibilityCursorPosition:I

.field private accessibilityForceEnabledForTesting:Z

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private actionIdToLabel:Landroidx/collection2/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/SparseArrayCompat<",
            "Landroidx/collection2/SparseArrayCompat<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final boundsUpdateChannel:Lkotlinx2/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/Channel<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

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

.field private currentlyFocusedANI:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;

.field private enabledServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledStateListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private focusedVirtualViewId:I

.field private final handler:Landroid/os/Handler;

.field private hoveredVirtualViewId:I

.field private idToAfterMap:Landroidx/collection2/MutableIntIntMap;

.field private idToBeforeMap:Landroidx/collection2/MutableIntIntMap;

.field private labelToActionId:Landroidx/collection2/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/SparseArrayCompat<",
            "Landroidx/collection2/MutableObjectIntMap<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private nodeProvider:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

.field private onSendAccessibilityEvent:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private paneDisplayed:Landroidx/collection2/MutableIntSet;

.field private final pendingHorizontalScrollEvents:Landroidx/collection2/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/compose2/ui/semantics/ScrollAxisRange;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTextTraversedEvent:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

.field private final pendingVerticalScrollEvents:Landroidx/collection2/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/compose2/ui/semantics/ScrollAxisRange;",
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

.field private previousTraversedNode:Ljava/lang/Integer;

.field private final scheduleScrollEventIfNeededLambda:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/ScrollObservationScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollObservationScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/platform/ScrollObservationScope;",
            ">;"
        }
    .end annotation
.end field

.field private final semanticsChangeChecker:Ljava/lang/Runnable;

.field private sendingFocusAffectingEvent:Z

.field private final subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/ArraySet<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final touchExplorationStateListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final urlSpanCache:Landroidx/compose2/ui/text/platform/URLSpanCache;

.field private final view:Landroidx/compose2/ui/platform/AndroidComposeView;


# direct methods
.method public static synthetic $r8$lambda$Bjg8EVlp22_RmVyYwEP9YmwC-TM(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener$lambda$1(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wgb_laXhUtWAhN2m_zjervsTGvY(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sortByGeometryGroupings$lambda$7(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jwi4XcU60P00WX-z5TzcMCOc1u4(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker$lambda$49(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8GsJHrgsO9Qu7VKnO0pEHmsLYk(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener$lambda$0(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Companion:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->$stable:I

    sget v1, Lkik/android/R$id;->accessibility_custom_action_0:I

    sget v2, Lkik/android/R$id;->accessibility_custom_action_1:I

    sget v3, Lkik/android/R$id;->accessibility_custom_action_2:I

    sget v4, Lkik/android/R$id;->accessibility_custom_action_3:I

    sget v5, Lkik/android/R$id;->accessibility_custom_action_4:I

    sget v6, Lkik/android/R$id;->accessibility_custom_action_5:I

    sget v7, Lkik/android/R$id;->accessibility_custom_action_6:I

    sget v8, Lkik/android/R$id;->accessibility_custom_action_7:I

    sget v9, Lkik/android/R$id;->accessibility_custom_action_8:I

    sget v10, Lkik/android/R$id;->accessibility_custom_action_9:I

    sget v11, Lkik/android/R$id;->accessibility_custom_action_10:I

    sget v12, Lkik/android/R$id;->accessibility_custom_action_11:I

    sget v13, Lkik/android/R$id;->accessibility_custom_action_12:I

    sget v14, Lkik/android/R$id;->accessibility_custom_action_13:I

    sget v15, Lkik/android/R$id;->accessibility_custom_action_14:I

    sget v16, Lkik/android/R$id;->accessibility_custom_action_15:I

    sget v17, Lkik/android/R$id;->accessibility_custom_action_16:I

    sget v18, Lkik/android/R$id;->accessibility_custom_action_17:I

    sget v19, Lkik/android/R$id;->accessibility_custom_action_18:I

    sget v20, Lkik/android/R$id;->accessibility_custom_action_19:I

    sget v21, Lkik/android/R$id;->accessibility_custom_action_20:I

    sget v22, Lkik/android/R$id;->accessibility_custom_action_21:I

    sget v23, Lkik/android/R$id;->accessibility_custom_action_22:I

    sget v24, Lkik/android/R$id;->accessibility_custom_action_23:I

    sget v25, Lkik/android/R$id;->accessibility_custom_action_24:I

    sget v26, Lkik/android/R$id;->accessibility_custom_action_25:I

    sget v27, Lkik/android/R$id;->accessibility_custom_action_26:I

    sget v28, Lkik/android/R$id;->accessibility_custom_action_27:I

    sget v29, Lkik/android/R$id;->accessibility_custom_action_28:I

    sget v30, Lkik/android/R$id;->accessibility_custom_action_29:I

    sget v31, Lkik/android/R$id;->accessibility_custom_action_30:I

    sget v32, Lkik/android/R$id;->accessibility_custom_action_31:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    invoke-static {v0}, Landroidx/collection2/IntListKt;->intListOf([I)Landroidx/collection2/IntList;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection2/IntList;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 5

    invoke-direct {p0}, Landroidx/core/view2/AccessibilityDelegateCompat;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    new-instance v1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    new-instance v1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;-><init>(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;-><init>(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    iput v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection2/MutableIntObjectMap;

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection2/MutableIntObjectMap;

    new-instance v0, Landroidx/collection2/SparseArrayCompat;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection2/SparseArrayCompat;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection2/SparseArrayCompat;

    new-instance v0, Landroidx/collection2/SparseArrayCompat;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection2/SparseArrayCompat;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection2/SparseArrayCompat;

    iput v2, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    new-instance v0, Landroidx/collection2/ArraySet;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection2/ArraySet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;

    const/4 v0, 0x6

    invoke-static {v3, v4, v4, v0, v4}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx2/coroutines/channels/Channel;

    iput-boolean v3, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    invoke-static {}, Landroidx/collection2/IntObjectMapKt;->intObjectMapOf()Landroidx/collection2/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection2/IntObjectMap;

    new-instance v0, Landroidx/collection2/MutableIntSet;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection2/MutableIntSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection2/MutableIntSet;

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection2/MutableIntIntMap;

    new-instance v0, Landroidx/collection2/MutableIntIntMap;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection2/MutableIntIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection2/MutableIntIntMap;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    new-instance v0, Landroidx/compose2/ui/text/platform/URLSpanCache;

    invoke-direct {v0}, Landroidx/compose2/ui/text/platform/URLSpanCache;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose2/ui/text/platform/URLSpanCache;

    invoke-static {}, Landroidx/collection2/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    new-instance v0, Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-static {}, Landroidx/collection2/IntObjectMapKt;->intObjectMapOf()Landroidx/collection2/IntObjectMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/collection2/IntObjectMap;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;-><init>(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ILandroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$boundsInScreen(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createNodeInfo(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createNodeInfo(I)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAccessibilityManager$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public static final synthetic access$getCurrentSemanticsNodes(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection2/IntObjectMap;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCurrentlyFocusedANI$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;

    return-object v0
.end method

.method public static final synthetic access$getEnabledStateListener$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-object v0
.end method

.method public static final synthetic access$getFocusedVirtualViewId$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    return v0
.end method

.method public static final synthetic access$getHandler$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getPendingHorizontalScrollEvents$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection2/MutableIntObjectMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection2/MutableIntObjectMap;

    return-object v0
.end method

.method public static final synthetic access$getPendingVerticalScrollEvents$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection2/MutableIntObjectMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection2/MutableIntObjectMap;

    return-object v0
.end method

.method public static final synthetic access$getSemanticsChangeChecker$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getSendingFocusAffectingEvent$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    return v0
.end method

.method public static final synthetic access$getTouchExplorationStateListener$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object v0
.end method

.method public static final synthetic access$notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose2/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final synthetic access$performActionHelper(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILandroid/os/Bundle;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$scheduleScrollEventIfNeeded(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose2/ui/platform/ScrollObservationScope;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeeded(Landroidx/compose2/ui/platform/ScrollObservationScope;)V

    return-void
.end method

.method public static final synthetic access$semanticsNodeIdToAccessibilityVirtualNodeId(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setCurrentlyFocusedANI$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;

    return-void
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection2/MutableIntIntMap;

    invoke-virtual {v2, p1, v3}, Landroidx/collection2/MutableIntIntMap;->getOrDefault(II)I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_b

    invoke-virtual {p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection2/MutableIntIntMap;

    invoke-virtual {v2, p1, v3}, Landroidx/collection2/MutableIntIntMap;->getOrDefault(II)I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_b

    invoke-virtual {p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v4, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p4, :cond_9

    const-string v2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {p3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p4, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_8

    if-ltz v2, :cond_8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    const v4, 0x7fffffff

    :goto_0
    if-lt v2, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    add-int v7, v2, v6

    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v8

    if-lt v7, v8, :cond_6

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int v7, v2, v6

    invoke-virtual {v4, v7}, Landroidx/compose2/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v7

    invoke-direct {p0, v0, v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toScreenCoords(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    const/4 v8, 0x0

    move-object v9, v7

    const/4 v10, 0x0

    new-array v10, v10, [Landroid/graphics/RectF;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/os/Parcelable;

    invoke-virtual {v6, p3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string v4, "AccessibilityDelegate"

    const-string v5, "Invalid arguments for accessibility character locations"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p4, :cond_a

    const-string v2, "androidx.compose.ui.semantics.testTag"

    invoke-static {p3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, p3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    const-string v2, "androidx.compose.ui.semantics.id"

    invoke-static {p3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    invoke-virtual {v2, p3, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    :goto_5
    return-void
.end method

.method private final boundsInScreen(Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .locals 11

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getAdjustedBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose2/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method private final canScroll-moWRBKg(Landroidx/collection2/IntObjectMap;ZIJ)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/IntObjectMap<",
            "Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;ZIJ)Z"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    move-wide/from16 v2, p4

    sget-object v4, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/Offset;->isValid-impl(J)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget-object v6, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    goto :goto_0

    :cond_1
    if-nez v0, :cond_e

    sget-object v6, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/IntObjectMap;->values:[Ljava/lang/Object;

    move-object v11, v8

    const/4 v12, 0x0

    iget-object v13, v11, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x0

    if-gt v15, v14, :cond_b

    :goto_1
    aget-wide v16, v13, v15

    move-wide/from16 v18, v16

    const/16 v20, 0x0

    move-wide/from16 v4, v18

    move/from16 v19, v7

    move-object/from16 v18, v8

    not-long v7, v4

    const/16 v21, 0x7

    shl-long v7, v7, v21

    and-long/2addr v7, v4

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v7, v21

    cmp-long v7, v4, v21

    if-eqz v7, :cond_a

    sub-int v4, v15, v14

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_9

    const-wide/16 v21, 0xff

    and-long v21, v16, v21

    const/4 v8, 0x0

    const-wide/16 v23, 0x80

    cmp-long v20, v21, v23

    if-gez v20, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    shl-int/lit8 v8, v15, 0x3

    add-int/2addr v8, v7

    move/from16 v20, v8

    const/16 v21, 0x0

    aget-object v22, v10, v20

    check-cast v22, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getAdjustedBounds()Landroid/graphics/Rect;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroidx/compose2/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v24

    if-eqz v24, :cond_5

    neg-int v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-nez v1, :cond_6

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v24

    if-eqz v24, :cond_6

    const/4 v0, -0x1

    :cond_6
    if-gez v0, :cond_7

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const/16 v25, 0x0

    cmpl-float v24, v24, v25

    if-lez v24, :cond_8

    const/16 v19, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->floatValue()F

    move-result v24

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    move-result v25

    cmpg-float v24, v24, v25

    if-gez v24, :cond_8

    const/16 v19, 0x1

    goto :goto_5

    :cond_8
    :goto_5
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p2

    const/16 v5, 0x8

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x8

    if-ne v4, v0, :cond_d

    move/from16 v7, v19

    goto :goto_6

    :cond_a
    move/from16 v7, v19

    :goto_6
    if-eq v15, v14, :cond_c

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    move-object/from16 v8, v18

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v18, v8

    :cond_c
    move/from16 v19, v7

    :cond_d
    return v19

    :cond_e
    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method private final checkForSemanticsChanges()V
    .locals 5

    const-string/jumbo v0, "sendAccessibilitySemanticsStructureChangeEvents"

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    invoke-direct {p0, v3, v4}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/platform/SemanticsNodeCopy;)V

    :cond_0
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string/jumbo v0, "sendSemanticsPropertyChangeEvents"

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSemanticsPropertyChangeEvents(Landroidx/collection2/IntObjectMap;)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string/jumbo v0, "updateSemanticsNodesCopyAndPanes"

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_2
    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateSemanticsNodesCopyAndPanes()V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :catchall_1
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :catchall_2
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method private final clearAccessibilityFocus(I)Z
    .locals 8

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidate()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 5

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    const-string v1, "android.view.View"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    :cond_0
    return-object v0
.end method

.method private final createNodeInfo(I)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose2/ui/platform/AndroidComposeView;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getParent()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    if-ne v1, v4, :cond_6

    const/4 v1, -0x1

    :cond_6
    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    :goto_1
    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    invoke-direct {p0, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties(ILandroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose2/ui/semantics/SemanticsNode;)V

    return-object v0

    :cond_7
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "semanticsNode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has null parent"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v5
.end method

.method private final createStateDescriptionForTextField(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->copyWithMergingEnabled$ui_release()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    :goto_6
    move v1, v2

    if-eqz v1, :cond_7

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/android/R$string;->state_empty:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    return-object v2
.end method

.method private final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 6

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    move-object v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    move-object v3, p5

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private static final enabledStateListener$lambda$0(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    return-void
.end method

.method private final geometryDepthFirstSearch(Landroidx/compose2/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection2/MutableIntObjectMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;",
            "Landroidx/collection2/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$geometryDepthFirstSearch$isTraversalGroup$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$geometryDepthFirstSearch$isTraversalGroup$1;

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isScreenReaderFocusable(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection2/IntObjectMap;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeSortedByGeometryGrouping(ZLjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v8, 0x0

    invoke-direct {p0, v7, p2, p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->geometryDepthFirstSearch(Landroidx/compose2/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection2/MutableIntObjectMap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final getAccessibilitySelectionEnd(Landroidx/compose2/ui/semantics/SemanticsNode;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    return v0
.end method

.method private final getAccessibilitySelectionStart(Landroidx/compose2/ui/semantics/SemanticsNode;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    return v0
.end method

.method private final getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/IntObjectMap<",
            "Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose2/ui/semantics/SemanticsOwner;)Landroidx/collection2/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setTraversalValues()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection2/IntObjectMap;

    return-object v0
.end method

.method public static synthetic getHoveredVirtualViewId$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getInfoIsCheckable(Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/state/ToggleableState;

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/semantics/Role;

    if-eqz v1, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v5

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v6

    invoke-static {v6, v5}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v5

    :goto_0
    if-nez v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final getInfoStateDescriptionOrNull(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/state/ToggleableState;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/semantics/Role;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v2

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Landroidx/compose2/ui/state/ToggleableState;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v1, :cond_2

    iget-object v7, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lkik/android/R$string;->indeterminate:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_2

    :pswitch_1
    sget-object v7, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v7

    if-nez v3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_2

    if-nez v1, :cond_2

    iget-object v7, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lkik/android/R$string;->state_off:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    sget-object v7, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v7

    if-nez v3, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    if-nez v1, :cond_2

    iget-object v7, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lkik/android/R$string;->state_on:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v7

    if-nez v3, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_5

    if-nez v1, :cond_5

    if-eqz v5, :cond_4

    iget-object v7, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lkik/android/R$string;->selected:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    iget-object v7, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lkik/android/R$string;->not_selected:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    move-object v1, v7

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    if-eqz v5, :cond_f

    move-object v6, v5

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->Companion:Landroidx/compose2/ui/semantics/ProgressBarRangeInfo$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo$Companion;->getIndeterminate()Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    move-result-object v8

    if-eq v5, v8, :cond_e

    if-nez v1, :cond_f

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v8

    invoke-interface {v8}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v8}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmpg-float v9, v9, v10

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v9

    invoke-interface {v8}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v9, v12

    invoke-interface {v8}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-interface {v8}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sub-float/2addr v12, v13

    div-float/2addr v9, v12

    :goto_6
    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move v15, v9

    const/16 v16, 0x0

    cmpg-float v17, v15, v12

    if-gez v17, :cond_8

    move v15, v12

    :cond_8
    const/16 v16, 0x0

    cmpl-float v17, v15, v13

    if-lez v17, :cond_9

    move v15, v13

    :cond_9
    move v9, v15

    cmpg-float v10, v9, v10

    if-nez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_b

    const/4 v12, 0x0

    goto :goto_9

    :cond_b
    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v9, v10

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    const/16 v12, 0x64

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    int-to-float v10, v12

    mul-float v10, v10, v9

    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/16 v12, 0x63

    invoke-static {v10, v11, v12}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v12

    :goto_9
    move v10, v12

    iget-object v12, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lkik/android/R$string;->template_percent:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v14, v11, v4

    invoke-virtual {v12, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    goto :goto_a

    :cond_e
    if-nez v1, :cond_f

    iget-object v4, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lkik/android/R$string;->in_progress:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v6, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createStateDescriptionForTextField(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getInfoText(Landroidx/compose2/ui/semantics/SemanticsNode;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/AnnotatedString;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method private final getIterableTextForAccessibility(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose2/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/AnnotatedString;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private final getIteratorForGranularity(Landroidx/compose2/ui/semantics/SemanticsNode;I)Landroidx/compose2/ui/platform/AccessibilityIterators$TextSegmentIterator;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    return-object v0

    :sswitch_0
    sget-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->Companion:Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;->getInstance()Landroidx/compose2/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v0

    :cond_5
    move-object v0, v3

    const/4 v3, 0x4

    if-ne p2, v3, :cond_6

    sget-object v3, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->Companion:Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;->getInstance()Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    move-object v3, v2

    check-cast v3, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    invoke-virtual {v3, v1, v0}, Landroidx/compose2/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->initialize(Ljava/lang/String;Landroidx/compose2/ui/text/TextLayoutResult;)V

    move-object v0, v2

    goto :goto_2

    :cond_6
    sget-object v3, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->Companion:Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;->getInstance()Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    move-object v3, v2

    check-cast v3, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    invoke-virtual {v3, v1, v0, p1}, Landroidx/compose2/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->initialize(Ljava/lang/String;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/semantics/SemanticsNode;)V

    move-object v0, v2

    goto :goto_2

    :sswitch_2
    sget-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->Companion:Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose2/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    sget-object v0, Landroidx/compose2/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->Companion:Landroidx/compose2/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose2/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    :goto_2
    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/platform/AccessibilityIterators$TextSegmentIterator;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic getOnSendAccessibilityEvent$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getTextForTextField(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method private final isAccessibilityFocused(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isAccessibilitySelectionExtendable(Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isScreenReaderFocusable(Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoText(Landroidx/compose2/ui/semantics/SemanticsNode;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoStateDescriptionOrNull(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoIsCheckable(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {p1}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->isVisible(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui_release()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_3
    return v1
.end method

.method private final isTouchExplorationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection2/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx2/coroutines/channels/Channel;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final performActionHelper(IILandroid/os/Bundle;)Z
    .locals 26

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/4 v11, 0x0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_34

    :cond_0
    move-object v12, v0

    const/4 v0, 0x1

    sparse-switch v9, :sswitch_data_0

    invoke-static {v12}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-nez v1, :cond_7

    return v11

    :sswitch_0
    const/4 v0, -0x1

    if-eqz v10, :cond_1

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    move v13, v1

    if-eqz v10, :cond_2

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_1
    move v14, v0

    invoke-direct {v7, v12, v13, v14, v11}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose2/ui/semantics/SemanticsNode;IIZ)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_3
    return v11

    :sswitch_1
    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_4
    return v11

    :sswitch_2
    if-eqz v10, :cond_6

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x100

    if-ne v9, v3, :cond_5

    const/4 v11, 0x1

    :cond_5
    invoke-direct {v7, v12, v1, v11, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->traverseAtGranularity(Landroidx/compose2/ui/semantics/SemanticsNode;IZZ)Z

    move-result v0

    return v0

    :cond_6
    return v11

    :sswitch_3
    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->clearAccessibilityFocus(I)Z

    move-result v0

    return v0

    :sswitch_4
    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestAccessibilityFocus(I)Z

    move-result v0

    return v0

    :cond_7
    const/4 v1, 0x0

    sparse-switch v9, :sswitch_data_1

    move-object/from16 v17, v12

    iget-object v0, v7, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v0, v8}, Landroidx/collection2/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection2/SparseArrayCompat;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v9}, Landroidx/collection2/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_55

    const/4 v2, 0x0

    goto/16 :goto_33

    :sswitch_5
    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_8
    return v11

    :sswitch_6
    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_9
    return v11

    :sswitch_7
    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_a
    return v11

    :sswitch_8
    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_b
    return v11

    :sswitch_9
    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_c
    return v11

    :sswitch_a
    if-eqz v10, :cond_f

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_2

    :cond_e
    :goto_2
    return v11

    :cond_f
    :goto_3
    return v11

    :sswitch_b
    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getParent()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v4, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/semantics/AccessibilityAction;

    goto :goto_4

    :cond_10
    move-object v3, v1

    :goto_4
    if-eqz v2, :cond_13

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getParent()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    if-eqz v4, :cond_12

    sget-object v5, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/semantics/AccessibilityAction;

    goto :goto_5

    :cond_12
    move-object v4, v1

    :goto_5
    move-object v3, v4

    goto :goto_4

    :cond_13
    :goto_6
    if-nez v2, :cond_14

    return v11

    :cond_14
    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose2/ui/layout/LayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose2/ui/layout/LayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    goto :goto_7

    :cond_15
    sget-object v4, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    :goto_7
    invoke-virtual {v1, v4, v5}, Landroidx/compose2/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getPositionInRoot-F1C5BW0()J

    move-result-wide v13

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getSize-YbymL2g()J

    move-result-wide v15

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    sget-object v13, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v13}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    sget-object v14, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v14}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v13, v14}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v14

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v15

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v16

    sub-float v15, v15, v16

    invoke-static {v14, v15}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$scrollDelta(FF)F

    move-result v14

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v15

    if-ne v15, v0, :cond_16

    const/4 v15, 0x1

    goto :goto_8

    :cond_16
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_17

    neg-float v14, v14

    :cond_17
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v15

    if-eqz v15, :cond_18

    neg-float v14, v14

    :cond_18
    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v15

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v16

    sub-float v15, v15, v16

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v16

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v19

    sub-float v0, v16, v19

    invoke-static {v15, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$scrollDelta(FF)F

    move-result v0

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v15

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_1a

    const/16 v20, 0x1

    goto :goto_9

    :cond_19
    move-object/from16 v16, v1

    :cond_1a
    const/16 v20, 0x0

    :goto_9
    if-eqz v20, :cond_1b

    neg-float v0, v0

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    if-eqz v1, :cond_1c

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v19, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_1c
    move-object/from16 v19, v2

    const/4 v1, 0x0

    :goto_a
    return v1

    :sswitch_c
    move-object/from16 v17, v12

    if-eqz v10, :cond_1d

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    move-object v0, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    if-eqz v1, :cond_1f

    new-instance v2, Landroidx/compose2/ui/text/AnnotatedString;

    if-nez v0, :cond_1e

    const-string v3, ""

    move-object v12, v3

    goto :goto_b

    :cond_1e
    move-object v12, v0

    :goto_b
    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_c

    :cond_1f
    const/4 v11, 0x0

    :goto_c
    return v11

    :sswitch_d
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_d

    :cond_20
    const/4 v11, 0x0

    :goto_d
    return v11

    :sswitch_e
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_e

    :cond_21
    const/4 v11, 0x0

    :goto_e
    return v11

    :sswitch_f
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_f

    :cond_22
    const/4 v11, 0x0

    :goto_f
    return v11

    :sswitch_10
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_10

    :cond_23
    const/4 v11, 0x0

    :goto_10
    return v11

    :sswitch_11
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_11

    :cond_24
    const/4 v11, 0x0

    :goto_11
    return v11

    :sswitch_12
    move-object/from16 v17, v12

    const/16 v0, 0x1000

    if-ne v9, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_12

    :cond_25
    const/4 v0, 0x0

    :goto_12
    const/16 v1, 0x2000

    if-ne v9, v1, :cond_26

    const/4 v1, 0x1

    goto :goto_13

    :cond_26
    const/4 v1, 0x0

    :goto_13
    const v2, 0x1020039

    if-ne v9, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_14

    :cond_27
    const/4 v2, 0x0

    :goto_14
    const v3, 0x102003b

    if-ne v9, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_15

    :cond_28
    const/4 v3, 0x0

    :goto_15
    const v4, 0x1020038

    if-ne v9, v4, :cond_29

    const/4 v4, 0x1

    goto :goto_16

    :cond_29
    const/4 v4, 0x0

    :goto_16
    const v5, 0x102003a

    if-ne v9, v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_17

    :cond_2a
    const/4 v5, 0x0

    :goto_17
    if-nez v2, :cond_2c

    if-nez v3, :cond_2c

    if-nez v0, :cond_2c

    if-eqz v1, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v6, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v6, 0x1

    :goto_19
    if-nez v4, :cond_2e

    if-nez v5, :cond_2e

    if-nez v0, :cond_2e

    if-eqz v1, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v11, 0x0

    goto :goto_1b

    :cond_2e
    :goto_1a
    const/4 v11, 0x1

    :goto_1b
    if-nez v0, :cond_30

    if-eqz v1, :cond_2f

    goto :goto_1c

    :cond_2f
    move/from16 v19, v0

    move/from16 v21, v5

    goto/16 :goto_1f

    :cond_30
    :goto_1c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    sget-object v13, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v13}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    sget-object v14, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v14}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v13, v14}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v12, :cond_34

    if-eqz v13, :cond_34

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v14

    invoke-interface {v14}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v15

    invoke-interface {v15}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v14, v15}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v14

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v15

    invoke-interface {v15}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v15, v0}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getSteps()I

    move-result v15

    if-lez v15, :cond_31

    sub-float v15, v14, v0

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getSteps()I

    move-result v16

    move/from16 v21, v5

    const/16 v20, 0x1

    add-int/lit8 v5, v16, 0x1

    int-to-float v5, v5

    div-float/2addr v15, v5

    goto :goto_1d

    :cond_31
    move/from16 v21, v5

    sub-float v5, v14, v0

    const/16 v15, 0x14

    int-to-float v15, v15

    div-float v15, v5, v15

    :goto_1d
    move v5, v15

    if-eqz v1, :cond_32

    neg-float v5, v5

    :cond_32
    invoke-virtual {v13}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v15

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    if-eqz v15, :cond_33

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v16

    add-float v16, v16, v5

    move/from16 v20, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v15, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1e

    :cond_33
    move/from16 v20, v0

    const/4 v0, 0x0

    :goto_1e
    return v0

    :cond_34
    move/from16 v19, v0

    move/from16 v21, v5

    :goto_1f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose2/ui/layout/LayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->getScrollViewportLength(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v14, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v14}, Landroidx/compose2/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v5, v14}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-nez v5, :cond_35

    const/4 v5, 0x0

    return v5

    :cond_35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    sget-object v15, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    if-eqz v14, :cond_43

    if-eqz v6, :cond_43

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v16

    goto :goto_20

    :cond_36
    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v16

    :goto_20
    move/from16 v22, v16

    if-nez v2, :cond_38

    if-eqz v1, :cond_37

    goto :goto_21

    :cond_37
    move/from16 v15, v22

    goto :goto_22

    :cond_38
    :goto_21
    move/from16 v15, v22

    neg-float v15, v15

    :goto_22
    invoke-virtual {v14}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v22

    if-eqz v22, :cond_39

    neg-float v15, v15

    :cond_39
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v22

    if-eqz v22, :cond_3b

    if-nez v2, :cond_3a

    if-eqz v3, :cond_3b

    :cond_3a
    neg-float v15, v15

    :cond_3b
    invoke-static {v14, v15}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose2/ui/semantics/ScrollAxisRange;F)Z

    move-result v22

    if-eqz v22, :cond_42

    move/from16 v22, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v23, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    move/from16 v24, v3

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_23

    :cond_3c
    const/16 v20, 0x0

    goto :goto_24

    :cond_3d
    :goto_23
    const/16 v20, 0x1

    :goto_24
    move/from16 v2, v20

    if-eqz v2, :cond_40

    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-lez v3, :cond_3e

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v16, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    move/from16 v20, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/semantics/AccessibilityAction;

    goto :goto_25

    :cond_3e
    move/from16 v20, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/semantics/AccessibilityAction;

    :goto_25
    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    if-eqz v3, :cond_3f

    invoke-interface {v3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v18, v3

    move/from16 v23, v6

    goto :goto_26

    :cond_3f
    move/from16 v23, v6

    const/16 v18, 0x0

    goto :goto_26

    :cond_40
    move/from16 v20, v2

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    if-eqz v2, :cond_41

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move/from16 v23, v6

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v2

    goto :goto_26

    :cond_41
    move/from16 v23, v6

    const/16 v18, 0x0

    :goto_26
    return v18

    :cond_42
    move/from16 v22, v2

    move/from16 v24, v3

    move/from16 v23, v6

    goto :goto_27

    :cond_43
    move/from16 v22, v2

    move/from16 v24, v3

    move/from16 v23, v6

    :goto_27
    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    if-eqz v2, :cond_4f

    if-eqz v11, :cond_4f

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_28

    :cond_44
    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    :goto_28
    if-nez v4, :cond_45

    if-eqz v1, :cond_46

    :cond_45
    neg-float v3, v3

    :cond_46
    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v6

    if-eqz v6, :cond_47

    neg-float v3, v3

    :cond_47
    invoke-static {v2, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose2/ui/semantics/ScrollAxisRange;F)Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v15, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-nez v6, :cond_49

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v15, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_48

    goto :goto_29

    :cond_48
    const/16 v20, 0x0

    goto :goto_2a

    :cond_49
    :goto_29
    const/16 v20, 0x1

    :goto_2a
    move/from16 v6, v20

    if-eqz v6, :cond_4c

    const/4 v15, 0x0

    cmpl-float v15, v3, v15

    if-lez v15, :cond_4a

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v15

    sget-object v16, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    move-object/from16 v25, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    goto :goto_2b

    :cond_4a
    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v15, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    :goto_2b
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v15

    check-cast v15, Lkotlin2/jvm/functions/Function0;

    if-eqz v15, :cond_4b

    invoke-interface {v15}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v16, v1

    move/from16 v18, v15

    goto :goto_2c

    :cond_4b
    move/from16 v16, v1

    const/16 v18, 0x0

    goto :goto_2c

    :cond_4c
    move-object/from16 v25, v0

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    if-eqz v0, :cond_4d

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move/from16 v16, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_2c

    :cond_4d
    move/from16 v16, v1

    const/16 v18, 0x0

    :goto_2c
    return v18

    :cond_4e
    move-object/from16 v25, v0

    move/from16 v16, v1

    goto :goto_2d

    :cond_4f
    move-object/from16 v25, v0

    move/from16 v16, v1

    :goto_2d
    const/4 v0, 0x0

    return v0

    :sswitch_13
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_2e

    :cond_50
    const/4 v11, 0x0

    :goto_2e
    return v11

    :sswitch_14
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_51
    move-object v11, v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v11, :cond_52

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2f

    :cond_52
    const/4 v0, 0x0

    :goto_2f
    return v0

    :sswitch_15
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v7, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2, v2, v1}, Landroidx/compose2/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    const/4 v11, 0x1

    goto :goto_30

    :cond_53
    const/4 v11, 0x0

    :goto_30
    return v11

    :sswitch_16
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_31

    :cond_54
    const/4 v11, 0x0

    :goto_31
    return v11

    :cond_55
    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_56

    const/4 v1, 0x0

    return v1

    :cond_56
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_32
    if-ge v4, v5, :cond_58

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getAction()Lkotlin2/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    :cond_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_58
    const/4 v2, 0x0

    return v2

    :cond_59
    const/4 v2, 0x0

    :goto_33
    return v2

    :cond_5a
    const/4 v2, 0x0

    :goto_34
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_4
        0x80 -> :sswitch_3
        0x100 -> :sswitch_2
        0x200 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x20000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_15
        0x10 -> :sswitch_14
        0x20 -> :sswitch_13
        0x1000 -> :sswitch_12
        0x2000 -> :sswitch_12
        0x8000 -> :sswitch_11
        0x10000 -> :sswitch_10
        0x40000 -> :sswitch_f
        0x80000 -> :sswitch_e
        0x100000 -> :sswitch_d
        0x200000 -> :sswitch_c
        0x1020036 -> :sswitch_b
        0x1020038 -> :sswitch_12
        0x1020039 -> :sswitch_12
        0x102003a -> :sswitch_12
        0x102003b -> :sswitch_12
        0x102003d -> :sswitch_a
        0x1020046 -> :sswitch_9
        0x1020047 -> :sswitch_8
        0x1020048 -> :sswitch_7
        0x1020049 -> :sswitch_6
        0x1020054 -> :sswitch_5
    .end sparse-switch
.end method

.method private static final performActionHelper$canScroll(Landroidx/compose2/ui/semantics/ScrollAxisRange;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final performActionHelper$scrollDelta(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final populateAccessibilityNodeInfoProperties(ILandroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose2/ui/semantics/SemanticsNode;)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "android.view.View"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "android.widget.EditText"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android.widget.TextView"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/semantics/Role;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->isFake$ui_release()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_2
    sget-object v7, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lkik/android/R$string;->tab:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-object v7, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lkik/android/R$string;->switch_role:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v7

    invoke-static {v7}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v9

    invoke-static {v9, v8}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui_release()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_7
    iget-object v5, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->isImportantForAccessibility(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setImportantForAccessibility(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    const/4 v9, -0x1

    if-ge v7, v8, :cond_b

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v12, 0x0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v14

    invoke-virtual {v13, v14}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v14

    if-ne v14, v9, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v13, :cond_9

    move-object v9, v13

    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    iget-object v9, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v14

    invoke-virtual {v2, v9, v14}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    iget v5, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v5, :cond_c

    invoke-virtual {v2, v7}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    sget-object v5, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v5}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v6}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    sget-object v5, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v5}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :goto_3
    invoke-direct {v0, v3, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setText(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-direct {v0, v3, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setContentInvalid(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-direct {v0, v3, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setStateDescription(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-direct {v0, v3, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setIsCheckable(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v8, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/state/ToggleableState;

    if-eqz v5, :cond_f

    move-object v8, v5

    const/4 v10, 0x0

    sget-object v11, Landroidx/compose2/ui/state/ToggleableState;->On:Landroidx/compose2/ui/state/ToggleableState;

    if-ne v5, v11, :cond_d

    invoke-virtual {v2, v7}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    goto :goto_4

    :cond_d
    sget-object v11, Landroidx/compose2/ui/state/ToggleableState;->Off:Landroidx/compose2/ui/state/ToggleableState;

    if-ne v5, v11, :cond_e

    invoke-virtual {v2, v6}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_e
    :goto_4
    sget-object v8, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v8, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_f
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v10, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v10, 0x0

    sget-object v11, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v11

    if-nez v4, :cond_10

    const/4 v11, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v12

    invoke-static {v12, v11}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_11

    invoke-virtual {v2, v8}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    goto :goto_6

    :cond_11
    invoke-virtual {v2, v8}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :goto_6
    sget-object v8, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v8, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_12
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v11, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v8, v11}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-static {v8}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_14
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v11, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v8, v11}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_18

    const/4 v11, 0x0

    move-object/from16 v12, p3

    :goto_8
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    sget-object v14, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v14}, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    sget-object v14, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v14}, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move v11, v13

    goto :goto_9

    :cond_16
    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsNode;->getParent()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v12

    goto :goto_8

    :cond_17
    :goto_9
    if-eqz v11, :cond_18

    invoke-virtual {v2, v8}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getHeading()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin2/Unit;

    if-eqz v11, :cond_19

    const/4 v12, 0x0

    invoke-virtual {v2, v7}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    sget-object v11, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v11, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setPassword(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getIsEditable()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setEditable(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_a

    :cond_1a
    const/4 v11, -0x1

    :goto_a
    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setMaxTextLength(I)V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v11

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_1c

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v13, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v13}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v2, v12}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v2, v7}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1c
    :goto_b
    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->isVisible(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v11

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v13, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v13}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v11, v13}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/semantics/LiveRegionMode;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/LiveRegionMode;->unbox-impl()I

    move-result v11

    const/4 v13, 0x0

    sget-object v14, Landroidx/compose2/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose2/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    move-result v14

    invoke-static {v11, v14}, Landroidx/compose2/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_1d

    const/4 v12, 0x1

    goto :goto_c

    :cond_1d
    sget-object v14, Landroidx/compose2/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose2/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/semantics/LiveRegionMode$Companion;->getAssertive-0phEisY()I

    move-result v14

    invoke-static {v11, v14}, Landroidx/compose2/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v12, 0x1

    :goto_c
    invoke-virtual {v2, v12}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setLiveRegion(I)V

    sget-object v11, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v11, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_1f
    invoke-virtual {v2, v6}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/semantics/AccessibilityAction;

    const/16 v12, 0x10

    if-eqz v11, :cond_27

    const/4 v13, 0x0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    sget-object v15, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v15, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v15

    if-nez v4, :cond_20

    const/4 v9, 0x0

    goto :goto_d

    :cond_20
    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v9

    invoke-static {v9, v15}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v9

    :goto_d
    if-nez v9, :cond_23

    sget-object v9, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v9

    if-nez v4, :cond_21

    const/4 v9, 0x0

    goto :goto_e

    :cond_21
    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v15

    invoke-static {v15, v9}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v9

    :goto_e
    if-eqz v9, :cond_22

    goto :goto_f

    :cond_22
    const/4 v9, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v9, 0x1

    :goto_10
    if-eqz v9, :cond_25

    if-eqz v9, :cond_24

    if-nez v14, :cond_24

    goto :goto_11

    :cond_24
    const/4 v15, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v15, 0x1

    :goto_12
    invoke-virtual {v2, v15}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v15

    if-eqz v15, :cond_26

    new-instance v15, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v15, v12, v10}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v15}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_26
    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_27
    invoke-virtual {v2, v6}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_29

    const/4 v10, 0x0

    invoke-virtual {v2, v7}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_28

    new-instance v11, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v14, 0x20

    invoke-direct {v11, v14, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_28
    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_29
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_2a

    const/4 v10, 0x0

    new-instance v11, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v14, 0x4000

    invoke-direct {v11, v14, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_2a
    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_2b

    const/4 v10, 0x0

    new-instance v11, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const/high16 v14, 0x200000

    invoke-direct {v11, v14, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_2b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_2c

    const/4 v10, 0x0

    new-instance v11, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const v14, 0x1020054

    invoke-direct {v11, v14, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_2c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_2d

    const/4 v10, 0x0

    new-instance v11, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const/high16 v14, 0x10000

    invoke-direct {v11, v14, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_2d
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_2f

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_2e

    iget-object v11, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroidx/compose2/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose2/ui/platform/AndroidClipboardManager;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/platform/AndroidClipboardManager;->hasText()Z

    move-result v11

    if-eqz v11, :cond_2e

    new-instance v11, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const v14, 0x8000

    invoke-direct {v11, v14, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_2e
    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_2f
    invoke-direct {v0, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_31

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_30

    goto :goto_13

    :cond_30
    const/4 v10, 0x0

    goto :goto_14

    :cond_31
    :goto_13
    const/4 v10, 0x1

    :goto_14
    if-nez v10, :cond_35

    invoke-direct {v0, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose2/ui/semantics/SemanticsNode;)I

    move-result v10

    invoke-direct {v0, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose2/ui/semantics/SemanticsNode;)I

    move-result v11

    invoke-virtual {v2, v10, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setTextSelection(II)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    sget-object v11, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/semantics/AccessibilityAction;

    new-instance v11, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    if-eqz v10, :cond_32

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_32
    const/4 v13, 0x0

    :goto_15
    check-cast v13, Ljava/lang/CharSequence;

    const/high16 v14, 0x20000

    invoke-direct {v11, v14, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/16 v11, 0x100

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v11, 0x200

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v11, 0xb

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v13, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v13}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v11, v13}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_34

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_33

    goto :goto_16

    :cond_33
    const/4 v13, 0x0

    goto :goto_17

    :cond_34
    :goto_16
    const/4 v13, 0x1

    :goto_17
    if-eqz v13, :cond_35

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    sget-object v14, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v14}, Landroidx/compose2/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$excludeLineAndPageGranularities(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v13

    if-nez v13, :cond_35

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->getMovementGranularities()I

    move-result v13

    or-int/lit8 v13, v13, 0x4

    or-int/2addr v12, v13

    invoke-virtual {v2, v12}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    :cond_35
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_3a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    const-string v11, "androidx.compose.ui.semantics.id"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_36

    goto :goto_18

    :cond_36
    const/4 v11, 0x0

    goto :goto_19

    :cond_37
    :goto_18
    const/4 v11, 0x1

    :goto_19
    if-nez v11, :cond_38

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_38

    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_39

    const-string v11, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-virtual {v2, v10}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setAvailableExtraData(Ljava/util/List;)V

    :cond_3a
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    sget-object v11, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    if-eqz v10, :cond_3e

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_3b

    const-string v11, "android.widget.SeekBar"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_3b
    const-string v11, "android.widget.ProgressBar"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :goto_1a
    sget-object v11, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->Companion:Landroidx/compose2/ui/semantics/ProgressBarRangeInfo$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo$Companion;->getIndeterminate()Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    move-result-object v11

    if-eq v10, v11, :cond_3c

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v11

    invoke-interface {v11}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v12

    invoke-interface {v12}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v13

    invoke-static {v7, v11, v12, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    :cond_3c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v11

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v12

    invoke-interface {v12}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v13

    invoke-interface {v13}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v12, v13}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3d

    sget-object v11, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_3d
    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v11

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v12

    invoke-interface {v12}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v10}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v13

    invoke-interface {v13}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v12, v13}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_3e

    sget-object v11, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v11}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_3e
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v11, v12, :cond_3f

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;->addSetProgressAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose2/ui/semantics/SemanticsNode;)V

    :cond_3f
    invoke-static {v3, v2}, Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionInfo(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-static {v3, v2}, Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionItemInfo(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    sget-object v13, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v13}, Landroidx/compose2/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/semantics/AccessibilityAction;

    const/4 v13, 0x0

    if-eqz v11, :cond_45

    if-eqz v12, :cond_45

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt;->hasCollectionInfo(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v14

    if-nez v14, :cond_40

    const-string v14, "android.widget.HorizontalScrollView"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v2, v14}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_40
    invoke-virtual {v11}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v14}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpl-float v14, v14, v13

    if-lez v14, :cond_41

    invoke-virtual {v2, v7}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_41
    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-static {v11}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose2/ui/semantics/ScrollAxisRange;)Z

    move-result v14

    if-eqz v14, :cond_43

    sget-object v14, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v14}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v14

    if-nez v14, :cond_42

    sget-object v14, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_1b

    :cond_42
    sget-object v14, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_1b
    invoke-virtual {v2, v14}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_43
    invoke-static {v11}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose2/ui/semantics/ScrollAxisRange;)Z

    move-result v14

    if-eqz v14, :cond_45

    sget-object v14, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v14}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v14

    if-nez v14, :cond_44

    sget-object v14, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_1c

    :cond_44
    sget-object v14, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_1c
    invoke-virtual {v2, v14}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_45
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    sget-object v15, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    if-eqz v14, :cond_49

    if-eqz v12, :cond_49

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/accessibility/CollectionInfo_androidKt;->hasCollectionInfo(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v15

    if-nez v15, :cond_46

    const-string v15, "android.widget.ScrollView"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v2, v15}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_46
    invoke-virtual {v14}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v15}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpl-float v13, v15, v13

    if-lez v13, :cond_47

    invoke-virtual {v2, v7}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_47
    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-static {v14}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose2/ui/semantics/ScrollAxisRange;)Z

    move-result v13

    if-eqz v13, :cond_48

    sget-object v13, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v13, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_48
    invoke-static {v14}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose2/ui/semantics/ScrollAxisRange;)Z

    move-result v13

    if-eqz v13, :cond_49

    sget-object v13, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v13, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_49
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v13, v15, :cond_4a

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;->addPageActions(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose2/ui/semantics/SemanticsNode;)V

    :cond_4a
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    sget-object v15, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v13, v15}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v2, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v13

    if-eqz v13, :cond_56

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    sget-object v15, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v13, v15}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v13, :cond_4b

    const/4 v15, 0x0

    new-instance v6, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v13}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v17, v4

    const/high16 v4, 0x40000

    invoke-direct {v6, v4, v7}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_1d

    :cond_4b
    move-object/from16 v17, v4

    :goto_1d
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v6, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v4, :cond_4c

    const/4 v6, 0x0

    new-instance v7, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const/high16 v15, 0x80000

    invoke-direct {v7, v15, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_4c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v6, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v4, :cond_4d

    const/4 v6, 0x0

    new-instance v7, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const/high16 v15, 0x100000

    invoke-direct {v7, v15, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_4d
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v6, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v6, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection2/IntList;

    invoke-virtual {v7}, Landroidx/collection2/IntList;->getSize()I

    move-result v7

    if-ge v6, v7, :cond_54

    new-instance v6, Landroidx/collection2/SparseArrayCompat;

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct {v6, v13, v15, v7}, Landroidx/collection2/SparseArrayCompat;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/collection2/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection2/MutableObjectIntMap;

    move-result-object v7

    iget-object v13, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v13, v1}, Landroidx/collection2/SparseArrayCompat;->containsKey(I)Z

    move-result v13

    if-eqz v13, :cond_52

    iget-object v13, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v13, v1}, Landroidx/collection2/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/collection2/MutableObjectIntMap;

    const/4 v15, 0x0

    move-object/from16 v19, v5

    new-instance v5, Landroidx/collection2/MutableIntList;

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v5, v9, v10, v8}, Landroidx/collection2/MutableIntList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v5

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection2/IntList;

    const/4 v15, 0x0

    move/from16 v21, v9

    iget-object v9, v10, Landroidx/collection2/IntList;->content:[I

    const/16 v22, 0x0

    move-object/from16 v23, v11

    iget v11, v10, Landroidx/collection2/IntList;->_size:I

    move-object/from16 v24, v10

    move/from16 v10, v22

    :goto_1e
    if-ge v10, v11, :cond_4e

    move/from16 v22, v11

    aget v11, v9, v10

    const/16 v25, 0x0

    invoke-virtual {v8, v11}, Landroidx/collection2/MutableIntList;->add(I)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v22

    goto :goto_1e

    :cond_4e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    move-object v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    :goto_1f
    if-ge v11, v15, :cond_50

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;

    const/16 v24, 0x0

    invoke-static {v13}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v25, v10

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/collection2/MutableObjectIntMap;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/collection2/MutableObjectIntMap;->get(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v26, v12

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Landroidx/collection2/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v10}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Landroidx/collection2/MutableIntList;->remove(I)Z

    new-instance v12, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v13

    move-object/from16 v13, v27

    check-cast v13, Ljava/lang/CharSequence;

    invoke-direct {v12, v10, v13}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_20

    :cond_4f
    move-object/from16 v26, v12

    move-object/from16 v28, v13

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v22

    move/from16 v10, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v28

    goto :goto_1f

    :cond_50
    move-object/from16 v22, v9

    move/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_21
    if-ge v11, v12, :cond_51

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;

    move/from16 v21, v11

    const/16 v22, 0x0

    move-object/from16 v24, v8

    move/from16 v8, v21

    move-object/from16 v21, v9

    invoke-virtual {v5, v8}, Landroidx/collection2/MutableIntList;->get(I)I

    move-result v9

    move-object/from16 v25, v5

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v9, v5}, Landroidx/collection2/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v9}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v8

    move-object/from16 v8, v27

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v5, v9, v8}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v21

    move-object/from16 v8, v24

    move-object/from16 v5, v25

    goto :goto_21

    :cond_51
    move-object/from16 v25, v5

    move-object/from16 v24, v8

    move-object/from16 v21, v9

    move-object/from16 v21, v4

    goto :goto_23

    :cond_52
    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    move-object/from16 v26, v12

    move-object v5, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    :goto_22
    if-ge v9, v10, :cond_53

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;

    move v13, v9

    const/4 v15, 0x0

    move-object/from16 v21, v4

    sget-object v4, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection2/IntList;

    invoke-virtual {v4, v13}, Landroidx/collection2/IntList;->get(I)I

    move-result v4

    move-object/from16 v22, v5

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroidx/collection2/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v12}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v24

    move/from16 v25, v8

    move-object/from16 v8, v24

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v5, v4, v8}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v8, v25

    goto :goto_22

    :cond_53
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v25, v8

    :goto_23
    iget-object v4, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v4, v1, v6}, Landroidx/collection2/SparseArrayCompat;->put(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v4, v1, v7}, Landroidx/collection2/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_24

    :cond_54
    move-object/from16 v21, v4

    move-object/from16 v19, v5

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t have more than "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection2/IntList;

    invoke-virtual {v6}, Landroidx/collection2/IntList;->getSize()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " custom actions for one widget"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_55
    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    move-object/from16 v26, v12

    goto :goto_24

    :cond_56
    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    move-object/from16 v26, v12

    :goto_24
    invoke-direct {v0, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isScreenReaderFocusable(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    iget-object v4, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection2/MutableIntIntMap;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroidx/collection2/MutableIntIntMap;->getOrDefault(II)I

    move-result v4

    if-eq v4, v5, :cond_58

    iget-object v5, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose2/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-virtual {v2, v5}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_25

    :cond_57
    iget-object v6, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6, v4}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    :goto_25
    iget-object v6, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2, v6, v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_58
    iget-object v5, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection2/MutableIntIntMap;

    const/4 v6, -0x1

    invoke-virtual {v5, v1, v6}, Landroidx/collection2/MutableIntIntMap;->getOrDefault(II)I

    move-result v5

    if-eq v5, v6, :cond_59

    iget-object v6, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose2/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-virtual {v2, v6}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    iget-object v7, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v2, v7, v8}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_59
    return-void
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose2/ui/semantics/ScrollAxisRange;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose2/ui/semantics/ScrollAxisRange;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final registerScrollingId(ILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/platform/ScrollObservationScope;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, p1}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->findById(Ljava/util/List;I)Landroidx/compose2/ui/platform/ScrollObservationScope;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-instance v9, Landroidx/compose2/ui/platform/ScrollObservationScope;

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/ui/platform/ScrollObservationScope;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose2/ui/semantics/ScrollAxisRange;Landroidx/compose2/ui/semantics/ScrollAxisRange;)V

    :goto_0
    move-object v2, v9

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method private final requestAccessibilityFocus(I)Z
    .locals 9

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v3, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_1
    iput p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidate()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const v3, 0x8000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final scheduleScrollEventIfNeeded(Landroidx/compose2/ui/platform/ScrollObservationScope;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/ScrollObservationScope;->isValidOwnerScope()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/node/OwnerScope;

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lkotlin2/jvm/functions/Function1;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    invoke-direct {v3, p1, p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose2/ui/platform/ScrollObservationScope;Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method private final semanticComparator(Z)Ljava/util/Comparator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;

    :goto_0
    check-cast v1, Ljava/util/Comparator;

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode;->Companion:Landroidx/compose2/ui/node/LayoutNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode$Companion;->getZComparator$ui_release()Ljava/util/Comparator;

    move-result-object v2

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;

    invoke-direct {v3, v1, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    new-instance v1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$2;

    invoke-direct {v1, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    return-object v1
.end method

.method private static final semanticsChangeChecker$lambda$49(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 7

    const-string v0, "measureAndLayout"

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v3, Landroidx/compose2/ui/node/Owner;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/compose2/ui/node/Owner$-CC;->measureAndLayout$default(Landroidx/compose2/ui/node/Owner;ZILjava/lang/Object;)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "checkForSemanticsChanges"

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v6, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :catchall_1
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method private final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return p1
.end method

.method private final sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/platform/SemanticsNodeCopy;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/collection2/IntSetKt;->mutableIntSetOf()Landroidx/collection2/MutableIntSet;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v8, 0x0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection2/MutableIntSet;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/collection2/MutableIntSet;->contains(I)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose2/ui/node/LayoutNode;)V

    return-void

    :cond_0
    invoke-virtual {v7}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v1, v9}, Landroidx/collection2/MutableIntSet;->add(I)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection2/MutableIntSet;

    move-result-object v2

    check-cast v2, Landroidx/collection2/IntSet;

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/IntSet;->elements:[I

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/IntSet;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_8

    :goto_1
    aget-wide v10, v7, v9

    move-wide v12, v10

    const/4 v14, 0x0

    move-object v15, v2

    move/from16 v16, v3

    not-long v2, v12

    const/16 v17, 0x7

    shl-long v2, v2, v17

    and-long/2addr v2, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v17

    cmp-long v12, v2, v17

    if-eqz v12, :cond_7

    sub-int v2, v9, v8

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    const/16 v17, 0x0

    const-wide/16 v18, 0x80

    cmp-long v20, v13, v18

    if-gez v20, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    if-eqz v18, :cond_5

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/16 v17, 0x0

    aget v3, v4, v14

    const/16 v19, 0x0

    invoke-virtual {v1, v3}, Landroidx/collection2/MutableIntSet;->contains(I)Z

    move-result v20

    if-nez v20, :cond_4

    move-object/from16 v20, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose2/ui/node/LayoutNode;)V

    return-void

    :cond_4
    move-object/from16 v20, v1

    goto :goto_4

    :cond_5
    move-object/from16 v20, v1

    :goto_4
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v20

    const/16 v3, 0x8

    goto :goto_2

    :cond_6
    move-object/from16 v20, v1

    const/16 v1, 0x8

    if-ne v2, v1, :cond_9

    goto :goto_5

    :cond_7
    move-object/from16 v20, v1

    :goto_5
    if-eq v9, v8, :cond_9

    add-int/lit8 v9, v9, 0x1

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v1, v20

    goto :goto_1

    :cond_8
    move-object/from16 v20, v1

    move-object v15, v2

    move/from16 v16, v3

    :cond_9
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

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    invoke-direct {v0, v6, v8}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/platform/SemanticsNodeCopy;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method private final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    throw v0
.end method

.method private final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v1, ","

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p4

    invoke-static/range {v2 .. v10}, Landroidx/compose2/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string/jumbo v1, "sendEvent"

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :catchall_0
    move-exception v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v3

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final sendPaneChangeEvents(IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private final sendPendingTextTraversedAtGranularityEvent(I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getTraverseTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v2

    const/high16 v3, 0x20000

    invoke-direct {p0, v2, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getFromIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getToIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getGranularity()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    return-void
.end method

.method private final sendSemanticsPropertyChangeEvents(Landroidx/collection2/IntObjectMap;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/IntObjectMap<",
            "Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v7, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v0

    iget-object v0, v7, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v9, p1

    const/4 v10, 0x0

    iget-object v11, v9, Landroidx/collection2/IntObjectMap;->keys:[I

    move-object v12, v9

    const/4 v13, 0x0

    iget-object v14, v12, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v0, v14

    const/4 v15, 0x2

    add-int/lit8 v6, v0, -0x2

    const/4 v0, 0x0

    if-gt v0, v6, :cond_38

    move v5, v0

    :goto_0
    aget-wide v0, v14, v5

    move-wide v2, v0

    const/4 v4, 0x0

    move-wide/from16 v16, v0

    not-long v0, v2

    const/16 v18, 0x7

    shl-long v0, v0, v18

    and-long/2addr v0, v2

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v18

    cmp-long v2, v0, v18

    if-eqz v2, :cond_37

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_36

    const-wide/16 v0, 0xff

    and-long v0, v16, v0

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    const/16 v21, 0x0

    const/16 v22, 0x1

    cmp-long v23, v0, v19

    if-gez v23, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_35

    shl-int/lit8 v0, v5, 0x3

    add-int v18, v0, v2

    move/from16 v19, v18

    const/16 v20, 0x0

    aget v1, v11, v19

    const/16 v23, 0x0

    iget-object v0, v7, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v0, v1}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    if-nez v0, :cond_1

    move v15, v2

    move/from16 v38, v3

    move/from16 v39, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v32, v10

    move-object/from16 v36, v11

    move v8, v6

    goto/16 :goto_1d

    :cond_1
    move-object/from16 v24, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/16 v26, 0x0

    if-eqz v25, :cond_2

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v25

    goto :goto_3

    :cond_2
    move-object/from16 v25, v26

    :goto_3
    const/16 v27, 0x0

    if-eqz v25, :cond_34

    const/16 v27, 0x0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_31

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/Map$Entry;

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    sget-object v32, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    invoke-direct {v7, v1, v4}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->registerScrollingId(ILjava/util/List;)Z

    move-result v30

    :cond_4
    if-nez v30, :cond_5

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v15

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    invoke-static {v15, v0}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v15, v2

    move/from16 v38, v3

    move/from16 v39, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v32, v10

    move-object/from16 v36, v11

    move v9, v1

    move v8, v6

    goto/16 :goto_1a

    :cond_5
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v4, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v15, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    invoke-direct {v7, v1, v4, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    move v15, v2

    move/from16 v38, v3

    move/from16 v39, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v32, v10

    move-object/from16 v36, v11

    move v9, v1

    move v8, v6

    goto/16 :goto_1a

    :cond_6
    const/16 v4, 0x8

    move v15, v2

    move/from16 v38, v3

    move/from16 v39, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v32, v10

    move-object/from16 v36, v11

    move v9, v1

    move v8, v6

    goto/16 :goto_1a

    :cond_7
    const/16 v4, 0x8

    sget-object v15, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v0, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    sget-object v15, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v0, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_5
    const/16 v32, 0x40

    if-eqz v15, :cond_9

    invoke-direct {v7, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v15

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x8

    const/16 v34, 0x0

    const/16 v35, 0x800

    const/16 v36, 0x0

    move-object/from16 v0, p0

    move/from16 v37, v1

    move v1, v15

    move v15, v2

    move/from16 v2, v35

    move/from16 v38, v3

    move-object/from16 v3, v32

    move-object/from16 v4, v36

    move/from16 v39, v5

    move/from16 v5, v33

    move-object/from16 v33, v8

    move v8, v6

    move-object/from16 v6, v34

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move/from16 v6, v37

    invoke-direct {v7, v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/16 v32, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v34, v9

    move v9, v6

    move-object/from16 v6, v32

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move/from16 v32, v10

    move-object/from16 v36, v11

    goto/16 :goto_1a

    :cond_9
    move v15, v2

    move/from16 v38, v3

    move/from16 v39, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move v9, v1

    move v8, v6

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v7, v9}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v7, v9}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move/from16 v32, v10

    move-object/from16 v36, v11

    goto/16 :goto_1a

    :cond_a
    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_12

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/Role;

    sget-object v1, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v1

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v7, v9}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    invoke-direct {v7, v0, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->copyWithMergingEnabled$ui_release()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ljava/util/List;

    const-string v2, ","

    if-eqz v40, :cond_c

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/CharSequence;

    const/16 v47, 0x3e

    const/16 v48, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v40 .. v48}, Landroidx/compose2/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object/from16 v3, v26

    :goto_7
    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Ljava/util/List;

    if-eqz v40, :cond_d

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/CharSequence;

    const/16 v47, 0x3e

    const/16 v48, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v40 .. v48}, Landroidx/compose2/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object/from16 v2, v26

    :goto_8
    if-eqz v3, :cond_e

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_e
    if-eqz v2, :cond_f

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_f
    invoke-direct {v7, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move/from16 v32, v10

    move-object/from16 v36, v11

    goto/16 :goto_1a

    :cond_10
    invoke-direct {v7, v9}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move/from16 v32, v10

    move-object/from16 v36, v11

    goto/16 :goto_1a

    :cond_11
    invoke-direct {v7, v9}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v7, v9}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move/from16 v32, v10

    move-object/from16 v36, v11

    goto/16 :goto_1a

    :cond_12
    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {v7, v9}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x800

    invoke-direct {v7, v0, v3, v1, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    move/from16 v32, v10

    move-object/from16 v36, v11

    goto/16 :goto_1a

    :cond_13
    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x186a0

    const-string v3, ""

    if-eqz v1, :cond_20

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_14
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    :goto_9
    move-object v6, v0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_15
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    :goto_a
    move-object v5, v0

    invoke-direct {v7, v5, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move/from16 v32, v10

    invoke-static {v3, v2}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v10

    :goto_b
    if-ge v0, v10, :cond_17

    move/from16 v35, v1

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move-object/from16 v36, v11

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v1, v11, :cond_16

    goto :goto_c

    :cond_16
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v35

    move-object/from16 v11, v36

    goto :goto_b

    :cond_17
    move/from16 v35, v1

    move-object/from16 v36, v11

    :goto_c
    move/from16 v11, v35

    :goto_d
    sub-int v1, v10, v0

    if-ge v11, v1, :cond_19

    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v1, v11

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v35, v2, -0x1

    move/from16 v37, v10

    sub-int v10, v35, v11

    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v1, v10, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v37

    goto :goto_d

    :cond_19
    move/from16 v37, v10

    :goto_e
    sub-int v1, v3, v11

    sub-int v10, v1, v0

    sub-int v1, v2, v11

    sub-int/2addr v1, v0

    move/from16 v35, v3

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v40, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    move-object/from16 v41, v5

    invoke-virtual/range {v40 .. v40}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    move/from16 v40, v3

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v5, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    move/from16 v42, v3

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v5, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    move/from16 v43, v3

    if-eqz v43, :cond_1a

    if-nez v40, :cond_1a

    if-eqz v42, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    move/from16 v44, v3

    if-eqz v43, :cond_1b

    if-eqz v40, :cond_1b

    if-nez v42, :cond_1b

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    move/from16 v45, v3

    if-nez v44, :cond_1d

    if-eqz v45, :cond_1c

    move/from16 v47, v0

    goto :goto_11

    :cond_1c
    invoke-direct {v7, v9}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v3

    const/16 v5, 0x10

    invoke-direct {v7, v3, v5}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    move-object v5, v3

    const/16 v46, 0x0

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    move/from16 v47, v0

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v49, v1

    move/from16 v50, v2

    move-object/from16 v46, v4

    goto :goto_12

    :cond_1d
    move/from16 v47, v0

    :goto_11
    invoke-direct {v7, v9}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    move-object/from16 v0, p0

    move/from16 v49, v1

    move v1, v3

    move/from16 v50, v2

    move-object v2, v5

    move-object/from16 v3, v46

    move-object/from16 v46, v4

    move-object/from16 v4, v48

    move-object/from16 v5, v46

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_12
    move-object v0, v3

    const-string v1, "android.widget.EditText"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v44, :cond_1e

    if-eqz v45, :cond_2d

    :cond_1e
    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/TextRange;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    invoke-direct {v7, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_1a

    :cond_1f
    move/from16 v32, v10

    move-object/from16 v36, v11

    invoke-direct {v7, v9}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_20
    move/from16 v32, v10

    move-object/from16 v36, v11

    const/4 v10, 0x2

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    move-object v3, v0

    :cond_22
    :goto_13
    move-object v6, v3

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    move-wide/from16 v40, v0

    invoke-direct {v7, v9}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v40 .. v41}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v40 .. v41}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v7, v0, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v11

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-direct {v7, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    goto/16 :goto_1a

    :cond_23
    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_14

    :cond_24
    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_14
    if-eqz v1, :cond_25

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose2/ui/node/LayoutNode;)V

    iget-object v0, v7, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    invoke-static {v0, v9}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->findById(Ljava/util/List;I)Landroidx/compose2/ui/platform/ScrollObservationScope;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/ScrollObservationScope;->setHorizontalScrollAxisRange(Landroidx/compose2/ui/semantics/ScrollAxisRange;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/ScrollObservationScope;->setVerticalScrollAxisRange(Landroidx/compose2/ui/semantics/ScrollAxisRange;)V

    invoke-direct {v7, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeeded(Landroidx/compose2/ui/platform/ScrollObservationScope;)V

    goto/16 :goto_1a

    :cond_25
    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    const/16 v11, 0x8

    invoke-direct {v7, v0, v11}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_15

    :cond_26
    const/16 v11, 0x8

    :goto_15
    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_27
    const/16 v11, 0x8

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2c

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_16
    if-ge v5, v6, :cond_28

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v35, v31

    check-cast v35, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;

    const/16 v37, 0x0

    invoke-virtual/range {v35 .. v35}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_16

    :cond_28
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_17
    if-ge v6, v10, :cond_29

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v35, v31

    check-cast v35, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;

    const/16 v37, 0x0

    invoke-virtual/range {v35 .. v35}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/16 v11, 0x8

    goto :goto_17

    :cond_29
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v4, 0x0

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v4, 0x1

    :goto_19
    move/from16 v27, v4

    move-object/from16 v0, p1

    move v6, v8

    move v1, v9

    move v2, v15

    move/from16 v10, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v11, v36

    move/from16 v3, v38

    move/from16 v5, v39

    const/16 v4, 0x8

    const/4 v15, 0x2

    goto/16 :goto_4

    :cond_2c
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2d

    const/16 v27, 0x1

    move-object/from16 v0, p1

    move v6, v8

    move v1, v9

    move v2, v15

    move/from16 v10, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v11, v36

    move/from16 v3, v38

    move/from16 v5, v39

    const/16 v4, 0x8

    const/4 v15, 0x2

    goto/16 :goto_4

    :cond_2d
    :goto_1a
    move-object/from16 v0, p1

    move v6, v8

    move v1, v9

    move v2, v15

    move/from16 v10, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v11, v36

    move/from16 v3, v38

    move/from16 v5, v39

    const/16 v4, 0x8

    const/4 v15, 0x2

    goto/16 :goto_4

    :cond_2e
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_30

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$accessibilityEquals(Landroidx/compose2/ui/semantics/AccessibilityAction;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1b

    :cond_30
    const/4 v0, 0x1

    :goto_1b
    move/from16 v27, v0

    move-object/from16 v0, p1

    move v6, v8

    move v1, v9

    move v2, v15

    move/from16 v10, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v11, v36

    move/from16 v3, v38

    move/from16 v5, v39

    const/16 v4, 0x8

    const/4 v15, 0x2

    goto/16 :goto_4

    :cond_31
    move v15, v2

    move/from16 v38, v3

    move/from16 v39, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v32, v10

    move-object/from16 v36, v11

    move v9, v1

    move v8, v6

    if-nez v27, :cond_32

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    move-object/from16 v10, v25

    invoke-static {v10, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$propertiesDeleted(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Z

    move-result v27

    goto :goto_1c

    :cond_32
    move-object/from16 v10, v25

    :goto_1c
    if-eqz v27, :cond_33

    invoke-direct {v7, v9}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_33
    :goto_1d
    goto :goto_1e

    :cond_34
    const/4 v0, 0x0

    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_35
    move v15, v2

    move/from16 v38, v3

    move/from16 v39, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v32, v10

    move-object/from16 v36, v11

    move v8, v6

    :goto_1e
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v2, v15, 0x1

    move v6, v8

    move/from16 v10, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v11, v36

    move/from16 v3, v38

    move/from16 v5, v39

    const/16 v4, 0x8

    const/4 v15, 0x2

    goto/16 :goto_1

    :cond_36
    move v15, v2

    move/from16 v38, v3

    move/from16 v39, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v32, v10

    move-object/from16 v36, v11

    const/16 v0, 0x8

    move v8, v6

    move/from16 v4, v38

    if-ne v4, v0, :cond_39

    goto :goto_1f

    :cond_37
    move/from16 v39, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v32, v10

    move-object/from16 v36, v11

    move v8, v6

    :goto_1f
    move/from16 v0, v39

    if-eq v0, v8, :cond_39

    add-int/lit8 v5, v0, 0x1

    move v6, v8

    move/from16 v10, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v11, v36

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_38
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v32, v10

    move-object/from16 v36, v11

    move v8, v6

    :cond_39
    return-void
.end method

.method private final sendSubtreeChangeAccessibilityEvents(Landroidx/compose2/ui/node/LayoutNode;Landroidx/collection2/MutableIntSet;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$findClosestParentNode(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    move-object v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$findClosestParentNode(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    move-object v0, v2

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getSemanticsId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/collection2/MutableIntSet;->add(I)Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v5

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x800

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void

    :cond_6
    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method private final sendTypeViewScrolledAccessibilityEvent(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getSemanticsId()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v1, v0}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v2, v0}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/16 v3, 0x1000

    invoke-direct {p0, v0, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    if-eqz v1, :cond_3

    move-object v4, v1

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    :cond_3
    if-eqz v2, :cond_4

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    :cond_4
    invoke-direct {p0, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private final setAccessibilitySelection(Landroidx/compose2/ui/semantics/SemanticsNode;IIZ)Z
    .locals 10

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ne p2, p3, :cond_2

    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    if-ne p3, v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_4

    move v2, p2

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v5

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v4, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    if-eqz v1, :cond_7

    iget v4, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    move-object v8, v2

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    return v3
.end method

.method private final setContentInvalid(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getError()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getError()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setIsCheckable(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoIsCheckable(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    return-void
.end method

.method private final setStateDescription(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoStateDescriptionOrNull(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setText(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoText(Landroidx/compose2/ui/semantics/SemanticsNode;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toSpannableString(Landroidx/compose2/ui/text/AnnotatedString;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTraversalValues()V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection2/MutableIntIntMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableIntIntMap;->clear()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection2/MutableIntIntMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableIntIntMap;->clear()V

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeSortedByGeometryGrouping(ZLjava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    :goto_1
    add-int/lit8 v5, v3, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/semantics/SemanticsNode;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/semantics/SemanticsNode;

    invoke-virtual {v6}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    iget-object v7, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection2/MutableIntIntMap;

    invoke-virtual {v7, v5, v6}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    iget-object v7, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection2/MutableIntIntMap;

    invoke-virtual {v7, v6, v5}, Landroidx/collection2/MutableIntIntMap;->set(II)V

    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final sortByGeometryGroupings(ZLjava/util/ArrayList;Landroidx/collection2/MutableIntObjectMap;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;",
            "Landroidx/collection2/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/semantics/SemanticsNode;

    if-eqz v2, :cond_0

    invoke-static {v1, v4}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sortByGeometryGroupings$placedEntryRowOverlaps(Ljava/util/ArrayList;Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v5

    new-instance v6, Lkotlin2/Pair;

    const/4 v7, 0x1

    new-array v7, v7, [Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v7}, Lkotlin2/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    sget-object v3, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin2/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin2/Pair;

    const/4 v9, 0x0

    invoke-virtual {v8}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object/from16 v11, p0

    const/4 v12, 0x0

    if-eqz p1, :cond_3

    sget-object v13, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;

    goto :goto_2

    :cond_3
    sget-object v13, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;

    :goto_2
    check-cast v13, Ljava/util/Comparator;

    sget-object v14, Landroidx/compose2/ui/node/LayoutNode;->Companion:Landroidx/compose2/ui/node/LayoutNode$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/node/LayoutNode$Companion;->getZComparator$ui_release()Ljava/util/Comparator;

    move-result-object v14

    new-instance v15, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;

    invoke-direct {v15, v13, v14}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    check-cast v15, Ljava/util/Comparator;

    new-instance v13, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$2;

    invoke-direct {v13, v15}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    check-cast v13, Ljava/util/Comparator;

    invoke-static {v10, v13}, Lkotlin2/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    sget-object v4, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    new-instance v5, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;-><init>(Lkotlin2/jvm/functions/Function2;)V

    invoke-static {v3, v5}, Lkotlin2/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    :goto_3
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/semantics/SemanticsNode;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    move-object/from16 v5, p3

    invoke-virtual {v5, v4}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/semantics/SemanticsNode;

    move-object/from16 v8, p0

    invoke-direct {v8, v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isScreenReaderFocusable(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :goto_4
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v2, v3, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_3

    :cond_6
    move-object/from16 v8, p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v8, p0

    move-object/from16 v5, p3

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method static synthetic sortByGeometryGroupings$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ZLjava/util/ArrayList;Landroidx/collection2/MutableIntObjectMap;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/collection2/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection2/MutableIntObjectMap;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sortByGeometryGroupings(ZLjava/util/ArrayList;Landroidx/collection2/MutableIntObjectMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final sortByGeometryGroupings$lambda$7(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-interface {p0, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final sortByGeometryGroupings$placedEntryRowOverlaps(Ljava/util/ArrayList;Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;>;>;",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_4

    :goto_1
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin2/Pair;

    invoke-virtual {v7}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {v7}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v8

    invoke-virtual {v7}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-nez v4, :cond_2

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v7}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    const/4 v2, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v7, v2, v0, v6, v1}, Landroidx/compose2/ui/geometry/Rect;->intersect(FFFF)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    new-instance v6, Lkotlin2/Pair;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin2/Pair;

    invoke-virtual {v10}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v6, v2, v10}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin2/Pair;

    invoke-virtual {v6}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_3
    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private final subtreeSortedByGeometryGrouping(ZLjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/collection2/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v8, 0x0

    invoke-direct {p0, v7, v1, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->geometryDepthFirstSearch(Landroidx/compose2/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection2/MutableIntObjectMap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sortByGeometryGroupings(ZLjava/util/ArrayList;Landroidx/collection2/MutableIntObjectMap;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private final toScreenCoords(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/geometry/Rect;)Landroid/graphics/RectF;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getPositionInRoot-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose2/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/geometry/Rect;->overlaps(Landroidx/compose2/ui/geometry/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/geometry/Rect;->intersect(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v4

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose2/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v6

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    invoke-direct {v0, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final toSpannableString(Landroidx/compose2/ui/text/AnnotatedString;)Landroid/text/SpannableString;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose2/ui/text/platform/URLSpanCache;

    invoke-static {p1, v1, v0, v2}, Landroidx/compose2/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toAccessibilitySpannableString(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x186a0

    invoke-direct {p0, v1, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    return-object v1
.end method

.method private static final touchExplorationStateListener$lambda$1(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    return-void
.end method

.method private final traverseAtGranularity(Landroidx/compose2/ui/semantics/SemanticsNode;IZZ)Z
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    iget-object v2, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    :goto_0
    iput v3, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    return v5

    :cond_4
    invoke-direct/range {p0 .. p2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIteratorForGranularity(Landroidx/compose2/ui/semantics/SemanticsNode;I)Landroidx/compose2/ui/platform/AccessibilityIterators$TextSegmentIterator;

    move-result-object v2

    if-nez v2, :cond_5

    return v5

    :cond_5
    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose2/ui/semantics/SemanticsNode;)I

    move-result v6

    if-ne v6, v3, :cond_7

    if-eqz p3, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    :goto_3
    move v6, v7

    :cond_7
    if-eqz p3, :cond_8

    invoke-interface {v2, v6}, Landroidx/compose2/ui/platform/AccessibilityIterators$TextSegmentIterator;->following(I)[I

    move-result-object v7

    goto :goto_4

    :cond_8
    invoke-interface {v2, v6}, Landroidx/compose2/ui/platform/AccessibilityIterators$TextSegmentIterator;->preceding(I)[I

    move-result-object v7

    :goto_4
    if-nez v7, :cond_9

    return v5

    :cond_9
    aget v5, v7, v5

    aget v16, v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p4, :cond_d

    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilitySelectionExtendable(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose2/ui/semantics/SemanticsNode;)I

    move-result v8

    if-ne v8, v3, :cond_b

    if-eqz p3, :cond_a

    move v3, v5

    goto :goto_5

    :cond_a
    move/from16 v3, v16

    :goto_5
    move v8, v3

    :cond_b
    if-eqz p3, :cond_c

    move/from16 v3, v16

    goto :goto_6

    :cond_c
    move v3, v5

    :goto_6
    move v14, v8

    goto :goto_8

    :cond_d
    if-eqz p3, :cond_e

    move/from16 v3, v16

    goto :goto_7

    :cond_e
    move v3, v5

    :goto_7
    move v8, v3

    move v14, v8

    :goto_8
    if-eqz p3, :cond_f

    const/16 v8, 0x100

    const/16 v10, 0x100

    goto :goto_9

    :cond_f
    const/16 v8, 0x200

    const/16 v10, 0x200

    :goto_9
    new-instance v15, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    move-object v8, v15

    move-object/from16 v9, p1

    move/from16 v11, p2

    move v12, v5

    move/from16 v13, v16

    move-object/from16 v19, v1

    move v1, v14

    move-object v4, v15

    move-wide/from16 v14, v17

    invoke-direct/range {v8 .. v15}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose2/ui/semantics/SemanticsNode;IIIIJ)V

    iput-object v4, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    move-object/from16 v4, p1

    const/4 v8, 0x1

    invoke-direct {v0, v4, v1, v3, v8}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose2/ui/semantics/SemanticsNode;IIZ)Z

    return v8
.end method

.method private final trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    move v2, p2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v1, p2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v2, p2, -0x1

    :cond_4
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "size should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateHoveredVirtualView(I)V
    .locals 8

    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    iput p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/16 v3, 0x100

    move v2, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method private final updateSemanticsNodesCopyAndPanes()V
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection2/MutableIntSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection2/MutableIntSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection2/MutableIntSet;

    check-cast v5, Landroidx/collection2/IntSet;

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/IntSet;->elements:[I

    move-object v8, v5

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/IntSet;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/4 v12, 0x0

    const-wide/16 v15, 0xff

    const/16 v17, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v2, 0x8

    if-gt v12, v11, :cond_8

    :goto_0
    aget-wide v20, v10, v12

    move-wide/from16 v22, v20

    const/16 v24, 0x0

    move-wide/from16 v3, v22

    not-long v13, v3

    shl-long v13, v13, v17

    and-long/2addr v13, v3

    and-long v3, v13, v18

    cmp-long v13, v3, v18

    if-eqz v13, :cond_7

    sub-int v3, v12, v11

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    and-long v13, v20, v15

    const/16 v24, 0x0

    const-wide/16 v22, 0x80

    cmp-long v26, v13, v22

    if-gez v26, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_5

    shl-int/lit8 v13, v12, 0x3

    add-int/2addr v13, v4

    move v14, v13

    const/16 v24, 0x0

    aget v15, v7, v14

    const/16 v16, 0x0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v27, v5

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v28, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    move-object/from16 v29, v2

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_2
    move-object/from16 v29, v2

    move-object/from16 v27, v5

    :goto_4
    invoke-virtual {v1, v15}, Landroidx/collection2/MutableIntSet;->add(I)Z

    iget-object v2, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v2, v15}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v5, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x20

    invoke-direct {v0, v15, v5, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    :cond_4
    goto :goto_6

    :cond_5
    move-object/from16 v27, v5

    :goto_6
    const/16 v2, 0x8

    shr-long v20, v20, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v27

    const-wide/16 v15, 0xff

    goto/16 :goto_1

    :cond_6
    move-object/from16 v27, v5

    if-ne v3, v2, :cond_9

    goto :goto_7

    :cond_7
    move-object/from16 v27, v5

    :goto_7
    if-eq v12, v11, :cond_9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v27

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v15, 0xff

    goto/16 :goto_0

    :cond_8
    move-object/from16 v27, v5

    :cond_9
    iget-object v2, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection2/MutableIntSet;

    move-object v3, v1

    check-cast v3, Landroidx/collection2/IntSet;

    invoke-virtual {v2, v3}, Landroidx/collection2/MutableIntSet;->removeAll(Landroidx/collection2/IntSet;)Z

    iget-object v2, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v2}, Landroidx/collection2/MutableIntObjectMap;->clear()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/IntObjectMap;->keys:[I

    iget-object v5, v2, Landroidx/collection2/IntObjectMap;->values:[Ljava/lang/Object;

    move-object v6, v2

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_f

    :goto_8
    aget-wide v11, v8, v10

    move-wide v13, v11

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    not-long v1, v13

    shl-long v1, v1, v17

    and-long/2addr v1, v13

    and-long v1, v1, v18

    cmp-long v13, v1, v18

    if-eqz v13, :cond_e

    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_d

    const-wide/16 v13, 0xff

    and-long v25, v11, v13

    const/4 v15, 0x0

    const-wide/16 v21, 0x80

    cmp-long v23, v25, v21

    if-gez v23, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_c

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v2

    move/from16 v23, v15

    const/16 v24, 0x0

    aget v13, v4, v23

    aget-object v14, v5, v23

    check-cast v14, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/16 v25, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v27

    move/from16 v28, v3

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v27, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    move-object/from16 v29, v4

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection2/MutableIntSet;

    invoke-virtual {v3, v13}, Landroidx/collection2/MutableIntSet;->add(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x10

    invoke-direct {v0, v13, v4, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    :cond_b
    iget-object v3, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection2/MutableIntObjectMap;

    new-instance v4, Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    move-object/from16 v27, v5

    invoke-virtual {v14}, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v5

    move-object/from16 v30, v6

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/collection2/IntObjectMap;)V

    invoke-virtual {v3, v13, v4}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_b

    :cond_c
    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    :goto_b
    const/16 v3, 0x8

    shr-long/2addr v11, v3

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v27

    move/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    goto/16 :goto_9

    :cond_d
    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    const/16 v3, 0x8

    const-wide/16 v21, 0x80

    if-ne v1, v3, :cond_10

    goto :goto_c

    :cond_e
    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    const/16 v3, 0x8

    const-wide/16 v21, 0x80

    :goto_c
    if-eq v10, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move-object/from16 v5, v27

    move/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    goto/16 :goto_8

    :cond_f
    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    :cond_10
    new-instance v1, Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    iget-object v2, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose2/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/collection2/IntObjectMap;)V

    iput-object v1, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose2/ui/platform/SemanticsNodeCopy;

    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui_release(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v2, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v4, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/collection2/MutableIntSet;

    iget-object v5, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v4, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/collection2/MutableIntSet;

    iget-object v5, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    :try_start_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    :try_start_2
    new-instance v2, Landroidx/collection2/MutableIntSet;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v6}, Landroidx/collection2/MutableIntSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v5, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx2/coroutines/channels/Channel;

    invoke-interface {v4}, Lkotlinx2/coroutines/channels/Channel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_1
    iput-object v5, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    iput v3, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-interface {v4, p1}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v1, :cond_1

    return-object v1

    :cond_1
    move-object v9, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v9

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iget-object v7, v6, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;

    invoke-virtual {v7}, Landroidx/collection2/ArraySet;->size()I

    move-result v7

    :goto_3
    if-ge v0, v7, :cond_2

    iget-object v8, v6, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;

    invoke-virtual {v8, v0}, Landroidx/collection2/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {v6, v8, v4}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSubtreeChangeAccessibilityEvents(Landroidx/compose2/ui/node/LayoutNode;Landroidx/collection2/MutableIntSet;)V

    invoke-direct {v6, v8}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendTypeViewScrolledAccessibilityEvent(Landroidx/compose2/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroidx/collection2/MutableIntSet;->clear()V

    iget-boolean v0, v6, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    if-nez v0, :cond_3

    iput-boolean v3, v6, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    iget-object v0, v6, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    iget-object v7, v6, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, v6, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->clear()V

    iget-object v0, v6, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableIntObjectMap;->clear()V

    iget-object v0, v6, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableIntObjectMap;->clear()V

    iget-wide v7, v6, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    iput-object v6, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v7, v8, p1}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    move-object v5, v6

    :goto_4
    goto :goto_1

    :cond_5
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_1

    :cond_6
    iget-object v0, v6, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;

    invoke-virtual {v0}, Landroidx/collection2/ArraySet;->clear()V

    move-object v0, v6

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :catchall_0
    move-exception v0

    move-object v5, v6

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :catchall_1
    move-exception v1

    :goto_5
    iget-object v2, v5, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection2/ArraySet;

    invoke-virtual {v2}, Landroidx/collection2/ArraySet;->clear()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final canScroll-0AR0LA0$ui_release(ZIJ)Z
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection2/IntObjectMap;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-moWRBKg(Landroidx/collection2/IntObjectMap;ZIJ)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent$ui_release(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    if-eq v0, v3, :cond_1

    invoke-direct {p0, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_0
    return v2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hitTestSemanticsAt$ui_release(FF)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    if-ne v0, v3, :cond_2

    move v2, v1

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityForceEnabledForTesting$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view2/accessibility/AccessibilityNodeProviderCompat;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    check-cast v0, Landroidx/core/view2/accessibility/AccessibilityNodeProviderCompat;

    return-object v0
.end method

.method public final getExtraDataTestTraversalAfterVal$ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraDataTestTraversalBeforeVal$ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    return-object v0
.end method

.method public final getHoveredVirtualViewId$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    return v0
.end method

.method public final getIdToAfterMap$ui_release()Landroidx/collection2/MutableIntIntMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection2/MutableIntIntMap;

    return-object v0
.end method

.method public final getIdToBeforeMap$ui_release()Landroidx/collection2/MutableIntIntMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection2/MutableIntIntMap;

    return-object v0
.end method

.method public final getOnSendAccessibilityEvent$ui_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSendRecurringAccessibilityEventsIntervalMillis$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    return-wide v0
.end method

.method public final getView()Landroidx/compose2/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final hitTestSemanticsAt$ui_release(FF)I
    .locals 12

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v0, Landroidx/compose2/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/ui/node/Owner$-CC;->measureAndLayout$default(Landroidx/compose2/ui/node/Owner;ZILjava/lang/Object;)V

    new-instance v0, Landroidx/compose2/ui/node/HitTestResult;

    invoke-direct {v0}, Landroidx/compose2/ui/node/HitTestResult;-><init>()V

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v11}, Landroidx/compose2/ui/node/LayoutNode;->hitTestSemantics-M_7yMNQ$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;JLandroidx/compose2/ui/node/HitTestResult;ZZILjava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/high16 v2, -0x80000000

    const/4 v4, -0x1

    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/HitTestResult;->get(I)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v4}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    if-eqz v5, :cond_0

    return v2

    :cond_0
    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose2/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutNode;->getSemanticsId()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v2

    invoke-static {v4, v3}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose2/ui/node/LayoutNode;Z)Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->isImportantForAccessibility(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final isEnabled$ui_release()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onLayoutChange$ui_release(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose2/ui/node/LayoutNode;)V

    return-void
.end method

.method public final onSemanticsChange$ui_release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setAccessibilityForceEnabledForTesting$ui_release(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    return-void
.end method

.method public final setHoveredVirtualViewId$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    return-void
.end method

.method public final setIdToAfterMap$ui_release(Landroidx/collection2/MutableIntIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection2/MutableIntIntMap;

    return-void
.end method

.method public final setIdToBeforeMap$ui_release(Landroidx/collection2/MutableIntIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection2/MutableIntIntMap;

    return-void
.end method

.method public final setOnSendAccessibilityEvent$ui_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setSendRecurringAccessibilityEventsIntervalMillis$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    return-void
.end method
