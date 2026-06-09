.class public final Landroidx/compose2/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose2/ui/node/Owner;
.implements Landroidx/compose2/ui/platform/ViewRootForTest;
.implements Landroidx/compose2/ui/input/pointer/PositionCalculator;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/AndroidComposeView$Companion;,
        Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/platform/AndroidComposeView$Companion;

.field private static getBooleanMethod:Ljava/lang/reflect/Method;

.field private static systemPropertiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _androidViewsHandler:Landroidx/compose2/ui/platform/AndroidViewsHandler;

.field private final _autofill:Landroidx/compose2/ui/autofill/AndroidAutofill;

.field private final _inputModeManager:Landroidx/compose2/ui/input/InputModeManagerImpl;

.field private final _viewTreeOwners$delegate:Landroidx/compose2/runtime/MutableState;

.field private final _windowInfo:Landroidx/compose2/ui/platform/WindowInfoImpl;

.field private final accessibilityManager:Landroidx/compose2/ui/platform/AndroidAccessibilityManager;

.field private final autofillTree:Landroidx/compose2/ui/autofill/AutofillTree;

.field private final canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

.field private final clipboardManager:Landroidx/compose2/ui/platform/AndroidClipboardManager;

.field private final composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field private configurationChangeObserver:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private contentCaptureManager:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

.field private coroutineContext:Lkotlin2/coroutines/CoroutineContext;

.field private currentFontWeightAdjustment:I

.field private final density$delegate:Landroidx/compose2/runtime/MutableState;

.field private final dirtyLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final dragAndDropManager:Landroidx/compose2/ui/draganddrop/DragAndDropManager;

.field private final dragAndDropModifierOnDragListener:Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;

.field private final endApplyChangesListeners:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final focusOwner:Landroidx/compose2/ui/focus/FocusOwner;

.field private final fontFamilyResolver$delegate:Landroidx/compose2/runtime/MutableState;

.field private final fontLoader:Landroidx/compose2/ui/text/font/Font$ResourceLoader;

.field private forceUseMatrixCache:Z

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private globalPosition:J

.field private final graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

.field private final hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

.field private hoverExitReceived:Z

.field private isDrawingContent:Z

.field private isPendingInteropViewLayoutChangeDispatch:Z

.field private isRenderNodeCompatible:Z

.field private final keyInputModifier:Landroidx/compose2/ui/Modifier;

.field private keyboardModifiersRequireUpdate:Z

.field private lastDownPointerPosition:J

.field private lastMatrixRecalculationAnimationTime:J

.field private final layerCache:Landroidx/compose2/ui/platform/WeakCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/platform/WeakCache<",
            "Landroidx/compose2/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutDirection$delegate:Landroidx/compose2/runtime/MutableState;

.field private final legacyTextInputServiceAndroid:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

.field private final matrixToWindow:Landroidx/compose2/ui/platform/CalculateMatrixToWindow;

.field private final measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

.field private final modifierLocalManager:Landroidx/compose2/ui/modifier/ModifierLocalManager;

.field private final motionEventAdapter:Landroidx/compose2/ui/input/pointer/MotionEventAdapter;

.field private observationClearRequested:Z

.field private onMeasureConstraints:Landroidx/compose2/ui/unit/Constraints;

.field private onViewTreeOwnersAvailable:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pointerIconService:Landroidx/compose2/ui/input/pointer/PointerIconService;

.field private final pointerInputEventProcessor:Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;

.field private postponedDirtyLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation
.end field

.field private previousMotionEvent:Landroid/view/MotionEvent;

.field private relayoutTime:J

.field private final resendMotionEventOnLayout:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resendMotionEventRunnable:Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

.field private final root:Landroidx/compose2/ui/node/LayoutNode;

.field private final rootForTest:Landroidx/compose2/ui/node/RootForTest;

.field private final rootSemanticsNode:Landroidx/compose2/ui/semantics/EmptySemanticsModifier;

.field private final rotaryInputModifier:Landroidx/compose2/ui/Modifier;

.field private final scrollCapture:Landroidx/compose2/ui/scrollcapture/ScrollCapture;

.field private final scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final semanticsModifier:Landroidx/compose2/ui/semantics/EmptySemanticsElement;

.field private final semanticsOwner:Landroidx/compose2/ui/semantics/SemanticsOwner;

.field private final sendHoverExitEvent:Ljava/lang/Runnable;

.field private final sharedDrawScope:Landroidx/compose2/ui/node/LayoutNodeDrawScope;

.field private showLayoutBounds:Z

.field private final snapshotObserver:Landroidx/compose2/ui/node/OwnerSnapshotObserver;

.field private final softwareKeyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

.field private superclassInitComplete:Z

.field private final textInputService:Landroidx/compose2/ui/text/input/TextInputService;

.field private final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose2/ui/SessionMutex$Session<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

.field private final tmpMatrix:[F

.field private final tmpPositionArray:[I

.field private final touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

.field private viewLayersContainer:Landroidx/compose2/ui/platform/DrawChildContainer;

.field private final viewToWindowMatrix:[F

.field private final viewTreeOwners$delegate:Landroidx/compose2/runtime/State;

.field private wasMeasuredWithMultipleConstraints:Z

.field private windowPosition:J

.field private final windowToViewMatrix:[F


# direct methods
.method public static synthetic $r8$lambda$4xAewo2xS0F8prtLn-2_aehzBiM(Landroidx/compose2/ui/platform/AndroidComposeView;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->touchModeChangeListener$lambda$6(Landroidx/compose2/ui/platform/AndroidComposeView;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$FBV0JS_objw2nHVZq2Ihi36_bec(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->sendHoverExitEvent$lambda$8(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$anwi6KZVel1ywLqe205EWVcD-js(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->scrollChangedListener$lambda$5(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iCc8VFD3-LI1S3c-DXxniqLvvJA(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->globalLayoutListener$lambda$4(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidComposeView;->Companion:Landroidx/compose2/ui/platform/AndroidComposeView$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AndroidComposeView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    new-instance v1, Landroidx/compose2/ui/node/LayoutNodeDrawScope;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Landroidx/compose2/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose2/ui/node/LayoutNodeDrawScope;

    invoke-static {p1}, Landroidx/compose2/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose2/ui/unit/Density;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v1, Landroidx/compose2/ui/semantics/EmptySemanticsModifier;

    invoke-direct {v1}, Landroidx/compose2/ui/semantics/EmptySemanticsModifier;-><init>()V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->rootSemanticsNode:Landroidx/compose2/ui/semantics/EmptySemanticsModifier;

    new-instance v1, Landroidx/compose2/ui/semantics/EmptySemanticsElement;

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->rootSemanticsNode:Landroidx/compose2/ui/semantics/EmptySemanticsModifier;

    invoke-direct {v1, v3}, Landroidx/compose2/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose2/ui/semantics/EmptySemanticsModifier;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->semanticsModifier:Landroidx/compose2/ui/semantics/EmptySemanticsElement;

    new-instance v1, Landroidx/compose2/ui/focus/FocusOwnerImpl;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$1;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$2;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$2;-><init>(Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$3;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$4;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$4;-><init>(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$5;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$5;-><init>(Ljava/lang/Object;)V

    move-object v9, v3

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$6;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$6;-><init>(Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/compose2/ui/focus/FocusOwnerImpl;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose2/ui/focus/FocusOwner;

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose2/ui/focus/FocusOwner;

    new-instance v1, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function3;

    invoke-direct {v1, v3}, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;-><init>(Lkotlin2/jvm/functions/Function3;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dragAndDropModifierOnDragListener:Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;

    iput-object p2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin2/coroutines/CoroutineContext;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dragAndDropModifierOnDragListener:Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;

    check-cast v1, Landroidx/compose2/ui/draganddrop/DragAndDropManager;

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose2/ui/draganddrop/DragAndDropManager;

    new-instance v1, Landroidx/compose2/ui/platform/WindowInfoImpl;

    invoke-direct {v1}, Landroidx/compose2/ui/platform/WindowInfoImpl;-><init>()V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose2/ui/platform/WindowInfoImpl;

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose2/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->keyInputModifier:Landroidx/compose2/ui/Modifier;

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    sget-object v3, Landroidx/compose2/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose2/ui/input/rotary/RotaryInputModifierKt;->onRotaryScrollEvent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->rotaryInputModifier:Landroidx/compose2/ui/Modifier;

    new-instance v1, Landroidx/compose2/ui/graphics/CanvasHolder;

    invoke-direct {v1}, Landroidx/compose2/ui/graphics/CanvasHolder;-><init>()V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    new-instance v1, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Landroidx/compose2/ui/node/LayoutNode;-><init>(ZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose2/ui/layout/RootMeasurePolicy;

    check-cast v6, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-virtual {v3, v6}, Landroidx/compose2/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose2/ui/layout/MeasurePolicy;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose2/ui/node/LayoutNode;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    iget-object v7, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->semanticsModifier:Landroidx/compose2/ui/semantics/EmptySemanticsElement;

    check-cast v7, Landroidx/compose2/ui/Modifier;

    invoke-virtual {v6, v7}, Landroidx/compose2/ui/Modifier$Companion;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->rotaryInputModifier:Landroidx/compose2/ui/Modifier;

    invoke-interface {v6, v7}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->keyInputModifier:Landroidx/compose2/ui/Modifier;

    invoke-interface {v6, v7}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/focus/FocusOwner;->getModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dragAndDropModifierOnDragListener:Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->getModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose2/ui/node/LayoutNode;->setModifier(Landroidx/compose2/ui/Modifier;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->root:Landroidx/compose2/ui/node/LayoutNode;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/RootForTest;

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->rootForTest:Landroidx/compose2/ui/node/RootForTest;

    new-instance v1, Landroidx/compose2/ui/semantics/SemanticsOwner;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    iget-object v5, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->rootSemanticsNode:Landroidx/compose2/ui/semantics/EmptySemanticsModifier;

    invoke-direct {v1, v3, v5}, Landroidx/compose2/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/semantics/EmptySemanticsModifier;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose2/ui/semantics/SemanticsOwner;

    new-instance v1, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    new-instance v1, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$contentCaptureManager$1;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v1, p0, v3}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;Lkotlin2/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v1, Landroidx/compose2/ui/platform/AndroidAccessibilityManager;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/platform/AndroidAccessibilityManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose2/ui/platform/AndroidAccessibilityManager;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext_androidKt;->GraphicsContext(Landroid/view/ViewGroup;)Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    new-instance v1, Landroidx/compose2/ui/autofill/AutofillTree;

    invoke-direct {v1}, Landroidx/compose2/ui/autofill/AutofillTree;-><init>()V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose2/ui/autofill/AutofillTree;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    new-instance v1, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;

    invoke-direct {v1}, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;-><init>()V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose2/ui/input/pointer/MotionEventAdapter;

    new-instance v1, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;

    sget-object v1, Landroidx/compose2/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/ui/autofill/AndroidAutofill;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose2/ui/autofill/AutofillTree;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroidx/compose2/ui/autofill/AndroidAutofill;-><init>(Landroid/view/View;Landroidx/compose2/ui/autofill/AutofillTree;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose2/ui/autofill/AndroidAutofill;

    new-instance v1, Landroidx/compose2/ui/platform/AndroidClipboardManager;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose2/ui/platform/AndroidClipboardManager;

    new-instance v1, Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$snapshotObserver$1;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v1, v3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    new-instance v1, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    new-instance v1, Landroidx/compose2/ui/platform/AndroidViewConfiguration;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose2/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    check-cast v1, Landroidx/compose2/ui/platform/ViewConfiguration;

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    const v1, 0x7fffffff

    invoke-static {v1, v1}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->globalPosition:J

    filled-new-array {v4, v4}, [I

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-static {v2, v0, v2}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpMatrix:[F

    invoke-static {v2, v0, v2}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {v2, v0, v2}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->windowPosition:J

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    const/4 v1, 0x2

    invoke-static {v2, v2, v1, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$viewTreeOwners$2;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose2/runtime/State;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    new-instance v3, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/compose2/ui/input/pointer/PositionCalculator;

    invoke-direct {v3, v5, v6}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose2/ui/input/pointer/PositionCalculator;)V

    iput-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

    new-instance v3, Landroidx/compose2/ui/text/input/TextInputService;

    invoke-static {}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->getPlatformTextInputServiceInterceptor()Lkotlin2/jvm/functions/Function1;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

    invoke-interface {v5, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/input/PlatformTextInputService;

    invoke-direct {v3, v5}, Landroidx/compose2/ui/text/input/TextInputService;-><init>(Landroidx/compose2/ui/text/input/PlatformTextInputService;)V

    iput-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    invoke-static {}, Landroidx/compose2/ui/SessionMutex;->constructor-impl()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Landroidx/compose2/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose2/ui/text/input/TextInputService;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/compose2/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose2/ui/text/input/TextInputService;)V

    check-cast v3, Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    iput-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidFontResourceLoader;

    invoke-direct {v3, p1}, Landroidx/compose2/ui/platform/AndroidFontResourceLoader;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/compose2/ui/text/font/Font$ResourceLoader;

    iput-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose2/ui/text/font/Font$ResourceLoader;

    invoke-static {p1}, Landroidx/compose2/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    move-result v3

    iput v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    invoke-static {v3}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->toLayoutDirection(I)Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    :cond_1
    invoke-static {v3, v2, v1, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v1, Landroidx/compose2/ui/hapticfeedback/PlatformHapticFeedback;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v3}, Landroidx/compose2/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroid/view/View;)V

    check-cast v1, Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    new-instance v1, Landroidx/compose2/ui/input/InputModeManagerImpl;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/ui/input/InputMode;->Companion:Landroidx/compose2/ui/input/InputMode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v3

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/compose2/ui/input/InputMode;->Companion:Landroidx/compose2/ui/input/InputMode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v3

    :goto_1
    new-instance v5, Landroidx/compose2/ui/platform/AndroidComposeView$_inputModeManager$1;

    invoke-direct {v5, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v1, v3, v5, v2}, Landroidx/compose2/ui/input/InputModeManagerImpl;-><init>(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose2/ui/input/InputModeManagerImpl;

    new-instance v1, Landroidx/compose2/ui/modifier/ModifierLocalManager;

    move-object v3, p0

    check-cast v3, Landroidx/compose2/ui/node/Owner;

    invoke-direct {v1, v3}, Landroidx/compose2/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose2/ui/node/Owner;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose2/ui/modifier/ModifierLocalManager;

    new-instance v1, Landroidx/compose2/ui/platform/AndroidTextToolbar;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v3}, Landroidx/compose2/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    check-cast v1, Landroidx/compose2/ui/platform/TextToolbar;

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    new-instance v1, Landroidx/compose2/ui/platform/WeakCache;

    invoke-direct {v1}, Landroidx/compose2/ui/platform/WeakCache;-><init>()V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose2/ui/platform/WeakCache;

    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v7, v3, [Lkotlin2/jvm/functions/Function0;

    invoke-direct {v6, v7, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v6, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose2/runtime/collection/MutableVector;

    new-instance v1, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    new-instance v1, Landroidx/compose2/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    new-instance v1, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin2/jvm/functions/Function0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_3

    new-instance v1, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;

    iget-object v5, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpMatrix:[F

    invoke-direct {v1, v5, v2}, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi21;-><init>([FLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi29;

    invoke-direct {v1}, Landroidx/compose2/ui/platform/CalculateMatrixToWindowApi29;-><init>()V

    :goto_2
    check-cast v1, Landroidx/compose2/ui/platform/CalculateMatrixToWindow;

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose2/ui/platform/CalculateMatrixToWindow;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/platform/AndroidComposeView;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->setFocusable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_4

    sget-object v1, Landroidx/compose2/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewVerificationHelperMethodsO;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5, v0, v4}, Landroidx/compose2/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->focusable(Landroid/view/View;IZ)V

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/platform/AndroidComposeView;->setClipChildren(Z)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    check-cast v1, Landroidx/core/view2/AccessibilityDelegateCompat;

    invoke-static {v0, v1}, Landroidx/core/view2/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view2/AccessibilityDelegateCompat;)V

    sget-object v0, Landroidx/compose2/ui/platform/ViewRootForTest;->Companion:Landroidx/compose2/ui/platform/ViewRootForTest$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/ViewRootForTest$Companion;->getOnViewCreatedCallback()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dragAndDropModifierOnDragListener:Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;

    check-cast v0, Landroid/view/View$OnDragListener;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/Owner;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose2/ui/node/Owner;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    sget-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewForceDarkModeQ;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewForceDarkModeQ;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewForceDarkModeQ;->disallowForceDark(Landroid/view/View;)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    new-instance v2, Landroidx/compose2/ui/scrollcapture/ScrollCapture;

    invoke-direct {v2}, Landroidx/compose2/ui/scrollcapture/ScrollCapture;-><init>()V

    :cond_7
    iput-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose2/ui/scrollcapture/ScrollCapture;

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeView$pointerIconService$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerIconService;

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose2/ui/input/pointer/PointerIconService;

    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose2/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/platform/AndroidComposeView;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose2/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$findNextNonChildView(Landroidx/compose2/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getComposeAccessibilityDelegate$p(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    return-object v0
.end method

.method public static final synthetic access$getGetBooleanMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getPreviousMotionEvent$p(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public static final synthetic access$getRelayoutTime$p(Landroidx/compose2/ui/platform/AndroidComposeView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->relayoutTime:J

    return-wide v0
.end method

.method public static final synthetic access$getResendMotionEventRunnable$p(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    return-object v0
.end method

.method public static final synthetic access$getSystemPropertiesClass$cp()Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$get_viewTreeOwners(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onClearFocusForOwner(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->onClearFocusForOwner()V

    return-void
.end method

.method public static final synthetic access$onFetchFocusRect(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onMoveFocusInChildren-3ESFkO8(Landroidx/compose2/ui/platform/AndroidComposeView;I)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->onMoveFocusInChildren-3ESFkO8(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onRequestFocusForOwner-7o62pno(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/focus/FocusDirection;Landroidx/compose2/ui/geometry/Rect;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/platform/AndroidComposeView;->onRequestFocusForOwner-7o62pno(Landroidx/compose2/ui/focus/FocusDirection;Landroidx/compose2/ui/geometry/Rect;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$sendSimulatedEvent(Landroidx/compose2/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic access$setGetBooleanMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose2/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setLayoutDirection(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public static final synthetic access$setRelayoutTime$p(Landroidx/compose2/ui/platform/AndroidComposeView;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->relayoutTime:J

    return-void
.end method

.method public static final synthetic access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Landroidx/compose2/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$startDrag-12SF9DM(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;JLkotlin2/jvm/functions/Function1;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/platform/AndroidComposeView;->startDrag-12SF9DM(Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;JLkotlin2/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalBeforeVal$ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToBeforeMap$ui_release()Landroidx/collection2/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/collection2/MutableIntIntMap;->getOrDefault(II)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalAfterVal$ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToAfterMap$ui_release()Landroidx/collection2/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/collection2/MutableIntIntMap;->getOrDefault(II)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final autofillSupported()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final childSizeCanAffectParentSize(Landroidx/compose2/ui/node/LayoutNode;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getHasFixedInnerContentConstraints$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_1
    return v1
.end method

.method private final clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose2/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final component1-VKZWuLQ(J)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    invoke-static {v1, v2}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v1

    long-to-int v2, v1

    return v2
.end method

.method private final component2-VKZWuLQ(J)I
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    invoke-static {v1, v2}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v1

    long-to-int v2, v1

    return v2
.end method

.method private final convertMeasureSpec-I7RO_PI(I)J
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    :sswitch_0
    invoke-direct {p0, v1, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    move-result-wide v2

    goto :goto_0

    :sswitch_1
    const v3, 0x7fffffff

    invoke-direct {p0, v2, v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    move-result-wide v2

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v2, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    move-result-wide v2

    :goto_0
    return-wide v2

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final dispatchPendingInteropLayoutCallbacks()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    :cond_0
    return-void
.end method

.method private final findNextNonChildView(I)Landroid/view/View;
    .locals 4

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAccessibilityViewId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method private final getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;

    return-object v0
.end method

.method private static final globalLayoutListener$lambda$4(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    return-void
.end method

.method private final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v0, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v9, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v11, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->recalculateWindowPosition(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    invoke-virtual {v9, v11}, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    const-string v1, "AndroidOwner:onTouch"

    move-object v12, v1

    const/4 v13, 0x0

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    move v15, v1

    iget-object v1, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    move-object v8, v1

    const/4 v7, 0x3

    if-eqz v8, :cond_0

    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v16, v1

    const/16 v6, 0xa

    if-eqz v8, :cond_4

    invoke-direct {v9, v10, v8}, Landroidx/compose2/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v9, v8}, Landroidx/compose2/ui/platform/AndroidComposeView;->isDevicePressEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->processCancel()V

    move-object/from16 v17, v8

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v6, :cond_2

    if-eqz v16, :cond_2

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v3, 0xa

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    const/16 v0, 0xa

    move/from16 v6, v19

    const/4 v0, 0x3

    move/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose2/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v17, v8

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    move-object/from16 v17, v8

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    move-object/from16 v17, v8

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    move/from16 v18, v1

    const/16 v8, 0x9

    if-nez v16, :cond_6

    if-eqz v18, :cond_6

    if-eq v15, v0, :cond_6

    if-eq v15, v8, :cond_6

    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v0, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose2/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    :cond_6
    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-object v0, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_16

    iget-object v0, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    if-nez v1, :cond_a

    if-ltz v0, :cond_16

    iget-object v1, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose2/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    goto/16 :goto_e

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_5

    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_5
    iget-object v3, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    cmpg-float v5, v1, v3

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_10

    cmpg-float v5, v2, v4

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v5, 0x1

    :goto_9
    iget-object v6, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    goto :goto_a

    :cond_11
    const-wide/16 v6, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    cmp-long v8, v6, v21

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    if-nez v5, :cond_14

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    const/16 v20, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/16 v20, 0x1

    :goto_d
    move/from16 v19, v20

    if-eqz v19, :cond_16

    if-ltz v0, :cond_15

    iget-object v11, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose2/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v11, v0}, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    :cond_15
    iget-object v11, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {v11}, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->clearPreviouslyHitModifierNodes()V

    :cond_16
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    iput-boolean v1, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    move v1, v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, v9, Landroidx/compose2/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    throw v0
.end method

.method private final handleRotaryEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v8, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view2/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    mul-float v3, v1, v2

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view2/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    mul-float v4, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;-><init>(FFJI)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose2/ui/focus/FocusOwner;->dispatchRotaryEvent(Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v3

    return v3
.end method

.method private final hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final invalidateLayers(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    invoke-direct {p0, v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose2/ui/node/LayoutNode;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_1
    return-void
.end method

.method private final invalidateLayoutNodeMeasurement(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->requestRemeasure$default(Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    invoke-direct {p0, v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose2/ui/node/LayoutNode;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_1
    return-void
.end method

.method private final isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_6
    if-ge v1, v4, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_9

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_8

    sget-object v5, Landroidx/compose2/ui/platform/MotionEventVerifierApi29;->INSTANCE:Landroidx/compose2/ui/platform/MotionEventVerifierApi29;

    invoke-virtual {v5, p1, v1}, Landroidx/compose2/ui/platform/MotionEventVerifierApi29;->isValidMotionEvent(Landroid/view/MotionEvent;I)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v5, 0x1

    :goto_a
    move v0, v5

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    return v0
.end method

.method private final isDevicePressEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :goto_0
    :sswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final isInBounds(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, v4, v0

    if-gtz v5, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private final isPositionChanged(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_2
    return v1
.end method

.method private final onClearFocusForOwner()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_1
    return-void
.end method

.method private final onFetchFocusRect()Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusOwner;->getFocusRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRect(Landroid/view/View;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final onMoveFocusInChildren-3ESFkO8(I)Z
    .locals 7

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose2/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->findFocus()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v2, v0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v5

    :goto_1
    move-object v3, v5

    if-eqz v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v1

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid focus direction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return v1
.end method

.method private final onRequestFocusForOwner-7o62pno(Landroidx/compose2/ui/focus/FocusDirection;Landroidx/compose2/ui/geometry/Rect;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/focus/FocusDirection;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose2/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private final pack-ZIaKswc(II)J
    .locals 4

    int-to-long v0, p1

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    int-to-long v2, p2

    invoke-static {v2, v3}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final recalculateWindowPosition()V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iput-wide v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    :goto_0
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    iget-object v6, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-float v6, v6

    iget-object v8, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v8, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v5, v8, v5

    int-to-float v5, v5

    iget-object v8, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v7, v8, v7

    int-to-float v7, v7

    sub-float v8, v4, v5

    sub-float v9, v6, v7

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    iput-wide v8, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->windowPosition:J

    :cond_1
    return-void
.end method

.method private final recalculateWindowPosition(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->windowPosition:J

    return-void
.end method

.method private final recalculateWindowViewTransforms()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose2/ui/platform/CalculateMatrixToWindow;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/platform/CalculateMatrixToWindow;->calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v0, v1}, Landroidx/compose2/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    return-void
.end method

.method private final scheduleMeasureAndLayout(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->childSizeCanAffectParentSize(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidate()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic scheduleMeasureAndLayout$default(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/node/LayoutNode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose2/ui/node/LayoutNode;)V

    return-void
.end method

.method private static final scrollChangedListener$lambda$5(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    return-void
.end method

.method private static final sendHoverExitEvent$lambda$8(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 8

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose2/ui/platform/WindowInfoImpl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/WindowInfoImpl;->setKeyboardModifiers-5xRPYO0(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose2/ui/input/pointer/MotionEventAdapter;

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/input/pointer/PositionCalculator;

    invoke-virtual {v0, p1, v2}, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose2/ui/input/pointer/PositionCalculator;)Landroidx/compose2/ui/input/pointer/PointerInputEvent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    :cond_1
    move v4, v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputEventData;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-gez v3, :cond_1

    :cond_3
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Landroidx/compose2/ui/input/pointer/PointerInputEventData;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-wide v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    :cond_4
    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/input/pointer/PositionCalculator;

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose2/ui/input/pointer/PointerInputEvent;Landroidx/compose2/ui/input/pointer/PositionCalculator;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/ProcessResult;->getDispatchedToAPointerInputModifier-impl(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose2/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    :cond_6
    goto :goto_1

    :cond_7
    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->processCancel()V

    invoke-static {v1, v1}, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZ)I

    move-result v1

    :goto_1
    return v1
.end method

.method private final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :sswitch_1
    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    :pswitch_0
    move v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v15, 0x1

    if-ltz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v3, v5

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-array v5, v3, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    new-instance v7, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v7}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v21, v5

    new-array v5, v3, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_3

    new-instance v7, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v7}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v22, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_6

    if-ltz v2, :cond_5

    if-ge v5, v2, :cond_4

    goto :goto_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v6, 0x0

    :goto_6
    add-int/2addr v6, v5

    aget-object v7, v21, v5

    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v7, v22, v5

    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v8, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v9, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroidx/compose2/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    iput v12, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    iput v12, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    if-eqz p5, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v14, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    move-wide/from16 v5, p3

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    move-wide v5, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v20

    move-wide/from16 v7, p3

    move/from16 v9, p2

    move v10, v3

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    const/4 v1, 0x1

    move v15, v4

    invoke-static/range {v5 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v7, v0, Landroidx/compose2/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose2/ui/input/pointer/MotionEventAdapter;

    move-object v8, v0

    check-cast v8, Landroidx/compose2/ui/input/pointer/PositionCalculator;

    invoke-virtual {v7, v4, v8}, Landroidx/compose2/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose2/ui/input/pointer/PositionCalculator;)Landroidx/compose2/ui/input/pointer/PointerInputEvent;

    move-result-object v7

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose2/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/input/pointer/PositionCalculator;

    invoke-virtual {v8, v7, v9, v1}, Landroidx/compose2/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose2/ui/input/pointer/PointerInputEvent;Landroidx/compose2/ui/input/pointer/PositionCalculator;Z)I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic sendSimulatedEvent$default(Landroidx/compose2/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method private setDensity(Landroidx/compose2/ui/unit/Density;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startDrag-12SF9DM(Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;JLkotlin2/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/DensityKt;->Density(FF)Landroidx/compose2/ui/unit/Density;

    move-result-object v5

    new-instance v0, Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;

    const/4 v9, 0x0

    move-object v4, v0

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;-><init>(Landroidx/compose2/ui/unit/Density;JLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    sget-object v1, Landroidx/compose2/ui/platform/AndroidComposeViewStartDragAndDropN;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewStartDragAndDropN;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, p1, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewStartDragAndDropN;->startDragAndDrop(Landroid/view/View;Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$DragShadowBuilder;

    invoke-virtual {p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;->getLocalState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;->getFlags()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/compose2/ui/platform/AndroidComposeView;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v1

    :goto_0
    return v1
.end method

.method private static final touchModeChangeListener$lambda$6(Landroidx/compose2/ui/platform/AndroidComposeView;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose2/ui/input/InputModeManagerImpl;

    sget-object v1, Landroidx/compose2/ui/input/InputMode;->Companion:Landroidx/compose2/ui/input/InputMode$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose2/ui/input/InputModeManagerImpl;->setInputMode-iuPiT84(I)V

    return-void
.end method

.method private final updatePositionCacheAndDispatch()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getLocationOnScreen([I)V

    iget-wide v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->globalPosition:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x1

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v2, v2, v5

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v2, v2, v4

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v4, v4, v5

    invoke-static {v2, v4}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->globalPosition:J

    const v2, 0x7fffffff

    if-eq v3, v2, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    :cond_1
    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    return-void
.end method


# virtual methods
.method public final addAndroidView(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->setImportantForAccessibility(I)V

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;

    invoke-direct {v2, p0, p2, v0}, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/platform/AndroidComposeView;)V

    check-cast v2, Landroidx/core/view2/AccessibilityDelegateCompat;

    invoke-static {v1, v2}, Landroidx/core/view2/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view2/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose2/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose2/ui/autofill/AndroidAutofill;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose2/ui/autofill/AndroidAutofill_androidKt;->performAutofill(Landroidx/compose2/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final boundsUpdatesAccessibilityEventLoop(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdatesEventLoop$ui_release(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final boundsUpdatesContentCaptureEventLoop(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdatesEventLoop$ui_release(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public calculateLocalPosition-MK-Hz9U(J)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public calculatePositionInWindow-MK-Hz9U(J)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(ZIJ)Z

    move-result v0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(ZIJ)Z

    move-result v0

    return v0
.end method

.method public createLayer(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)Landroidx/compose2/ui/node/OwnedLayer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            ")",
            "Landroidx/compose2/ui/node/OwnedLayer;"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v6, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Landroidx/compose2/ui/graphics/GraphicsContext;Landroidx/compose2/ui/platform/AndroidComposeView;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;)V

    check-cast v6, Landroidx/compose2/ui/node/OwnedLayer;

    return-object v6

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose2/ui/platform/WeakCache;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/WeakCache;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/node/OwnedLayer;->reuseLayer(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isHardwareAccelerated()Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-eq v1, v3, :cond_2

    new-instance v1, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v6

    move-object v4, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Landroidx/compose2/ui/graphics/GraphicsContext;Landroidx/compose2/ui/platform/AndroidComposeView;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose2/ui/node/OwnedLayer;

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    iget-boolean v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v1, Landroidx/compose2/ui/platform/RenderNodeLayer;

    invoke-direct {v1, p0, p1, p2}, Landroidx/compose2/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose2/ui/node/OwnedLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose2/ui/platform/DrawChildContainer;

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose2/ui/platform/ViewLayer;->Companion:Landroidx/compose2/ui/platform/ViewLayer$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/ViewLayer$Companion;->getHasRetrievedMethod()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose2/ui/platform/ViewLayer;->Companion:Landroidx/compose2/ui/platform/ViewLayer$Companion;

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    :cond_4
    sget-object v1, Landroidx/compose2/ui/platform/ViewLayer;->Companion:Landroidx/compose2/ui/platform/ViewLayer$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/compose2/ui/platform/DrawChildContainer;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose2/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    new-instance v1, Landroidx/compose2/ui/platform/ViewLayerContainer;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose2/ui/platform/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/compose2/ui/platform/DrawChildContainer;

    :goto_0
    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose2/ui/platform/DrawChildContainer;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose2/ui/platform/DrawChildContainer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v1, Landroidx/compose2/ui/platform/ViewLayer;

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose2/ui/platform/DrawChildContainer;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/compose2/ui/platform/ViewLayer;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/platform/DrawChildContainer;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose2/ui/node/OwnedLayer;

    return-object v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/node/Owner$-CC;->measureAndLayout$default(Landroidx/compose2/ui/node/Owner;ZILjava/lang/Object;)V

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    iput-boolean v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->isDrawingContent:Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/graphics/Canvas;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8, v6, v3}, Landroidx/compose2/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/node/OwnedLayer;

    invoke-interface {v3}, Landroidx/compose2/ui/node/OwnedLayer;->updateDisplayList()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/platform/ViewLayer;->Companion:Landroidx/compose2/ui/platform/ViewLayer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->isDrawingContent:Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->handleRotaryEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/ProcessResult;->getDispatchedToAPointerInputModifier-impl(I)Z

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_2
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->dispatchHoverEvent$ui_release(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    const-wide/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :sswitch_1
    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/ProcessResult;->getDispatchedToAPointerInputModifier-impl(I)Z

    move-result v1

    return v1

    :cond_5
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose2/ui/platform/WindowInfoImpl;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/WindowInfoImpl;->setKeyboardModifiers-5xRPYO0(I)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose2/ui/focus/FocusOwner$-CC;->dispatchKeyEvent-YhN2O0w$default(Landroidx/compose2/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    new-instance v2, Landroidx/compose2/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin2/jvm/functions/Function0;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/focus/FocusOwner;->dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

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

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewAssistHelperMethodsO;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAssistHelperMethodsO;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAssistHelperMethodsO;->setClassName(Landroid/view/ViewStructure;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/ProcessResult;->getAnyMovementConsumed-impl(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/ProcessResult;->getDispatchedToAPointerInputModifier-impl(I)Z

    move-result v1

    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public final drawAndroidView(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->drawView(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/View;

    move-object v0, v2

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRect(Landroid/view/View;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection;->unbox-impl()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/platform/AndroidComposeView$focusSearch$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeView$focusSearch$1;

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, v1, v0, v3}, Landroidx/compose2/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    return-object v2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public forceAccessibilityForTesting(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilityForceEnabledForTesting$ui_release(Z)V

    return-void
.end method

.method public forceMeasureTheSubtree(Landroidx/compose2/ui/node/LayoutNode;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose2/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose2/ui/platform/AccessibilityManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose2/ui/platform/AndroidAccessibilityManager;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/AccessibilityManager;

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose2/ui/platform/AndroidAccessibilityManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose2/ui/platform/AndroidAccessibilityManager;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose2/ui/platform/AndroidViewsHandler;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose2/ui/platform/AndroidViewsHandler;

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose2/ui/platform/AndroidViewsHandler;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose2/ui/platform/AndroidViewsHandler;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Landroidx/compose2/ui/autofill/Autofill;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose2/ui/autofill/AndroidAutofill;

    check-cast v0, Landroidx/compose2/ui/autofill/Autofill;

    return-object v0
.end method

.method public getAutofillTree()Landroidx/compose2/ui/autofill/AutofillTree;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose2/ui/autofill/AutofillTree;

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose2/ui/platform/AndroidClipboardManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose2/ui/platform/AndroidClipboardManager;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose2/ui/platform/ClipboardManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose2/ui/platform/AndroidClipboardManager;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/ClipboardManager;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose2/ui/draganddrop/DragAndDropManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose2/ui/draganddrop/DragAndDropManager;

    return-object v0
.end method

.method public getFocusDirection-P8AzH3I(Landroid/view/KeyEvent;)Landroidx/compose2/ui/focus/FocusDirection;
    .locals 6

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getTab-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_6

    :cond_7
    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_a

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_6

    :cond_a
    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v2, Landroidx/compose2/ui/input/key/Key;->Companion:Landroidx/compose2/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_c

    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose2/ui/focus/FocusOwner;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public getFontLoader()Landroidx/compose2/ui/text/font/Font$ResourceLoader;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose2/ui/text/font/Font$ResourceLoader;

    return-object v0
.end method

.method public getGraphicsContext()Landroidx/compose2/ui/graphics/GraphicsContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    return-object v0
.end method

.method public getHapticFeedBack()Landroidx/compose2/ui/hapticfeedback/HapticFeedback;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Landroidx/compose2/ui/input/InputModeManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose2/ui/input/InputModeManagerImpl;

    check-cast v0, Landroidx/compose2/ui/input/InputModeManager;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getMeasureIteration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose2/ui/modifier/ModifierLocalManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose2/ui/modifier/ModifierLocalManager;

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/Owner;

    invoke-static {v0}, Landroidx/compose2/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose2/ui/node/Owner;)Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose2/ui/input/pointer/PointerIconService;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose2/ui/input/pointer/PointerIconService;

    return-object v0
.end method

.method public getRoot()Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->root:Landroidx/compose2/ui/node/LayoutNode;

    return-object v0
.end method

.method public getRootForTest()Landroidx/compose2/ui/node/RootForTest;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->rootForTest:Landroidx/compose2/ui/node/RootForTest;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose2/ui/scrollcapture/ScrollCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/scrollcapture/ScrollCapture;->getScrollCaptureInProgress()Z

    move-result v2

    goto :goto_0

    :cond_0
    :goto_0
    return v2
.end method

.method public getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose2/ui/semantics/SemanticsOwner;

    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose2/ui/node/LayoutNodeDrawScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose2/ui/node/LayoutNodeDrawScope;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose2/ui/platform/SoftwareKeyboardController;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    return-object v0
.end method

.method public getTextInputService()Landroidx/compose2/ui/text/input/TextInputService;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose2/ui/text/input/TextInputService;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose2/ui/platform/TextToolbar;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose2/ui/platform/WindowInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose2/ui/platform/WindowInfoImpl;

    check-cast v0, Landroidx/compose2/ui/platform/WindowInfo;

    return-object v0
.end method

.method public invalidateDescendants()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose2/ui/node/LayoutNode;)V

    return-void
.end method

.method public isLifecycleInResumedState()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

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
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public localToScreen-58bKbWc([F)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    iget-wide v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->tmpMatrix:[F

    invoke-static {p1, v0, v1, v2}, Landroidx/compose2/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    return-void
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 6

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method public measureAndLayout(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getHasPendingOnPositionedCallbacks()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin2/jvm/functions/Function0;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v5, v4}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin2/jvm/functions/Function0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->requestLayout()V

    :cond_2
    iget-object v6, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v3}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks$default(Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method public measureAndLayout-0kLqBqw(Landroidx/compose2/ui/node/LayoutNode;J)V
    .locals 7

    const-string v0, "AndroidOwner:measureAndLayout"

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->measureAndLayout-0kLqBqw(Landroidx/compose2/ui/node/LayoutNode;J)V

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks$default(Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V

    :cond_0
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method public measureAndLayoutForTest()V
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/ui/node/Owner$-CC;->measureAndLayout$default(Landroidx/compose2/ui/node/Owner;ZILjava/lang/Object;)V

    return-void
.end method

.method public final notifyLayerIsDirty$ui_release(Landroidx/compose2/ui/node/OwnedLayer;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->isDrawingContent:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->isDrawingContent:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose2/ui/platform/WindowInfoImpl;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/WindowInfoImpl;->setWindowFocused(Z)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose2/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose2/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->startObserving$ui_release()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose2/ui/autofill/AndroidAutofill;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillCallback;

    invoke-virtual {v4, v2}, Landroidx/compose2/ui/autofill/AutofillCallback;->register(Landroidx/compose2/ui/autofill/AndroidAutofill;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v5, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;

    invoke-direct {v5, v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    invoke-direct {p0, v5}, Landroidx/compose2/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    iget-object v6, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin2/jvm/functions/Function1;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin2/jvm/functions/Function1;

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_2
    iget-object v5, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose2/ui/input/InputModeManagerImpl;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Landroidx/compose2/ui/input/InputMode;->Companion:Landroidx/compose2/ui/input/InputMode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v6

    goto :goto_3

    :cond_8
    sget-object v6, Landroidx/compose2/ui/input/InputMode;->Companion:Landroidx/compose2/ui/input/InputMode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v6

    :goto_3
    invoke-virtual {v5, v6}, Landroidx/compose2/ui/input/InputModeManagerImpl;->setInputMode-iuPiT84(I)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    :cond_9
    const/4 v5, 0x0

    if-eqz v4, :cond_b

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v5, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    check-cast v5, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_a

    sget-object v5, Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallbackS;

    move-object v6, p0

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallbackS;->setViewTranslationCallback(Landroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    const/4 v6, 0x0

    const-string v6, "No lifecycle owner exists"

    invoke-static {v6}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v6
.end method

.method public onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose2/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->isEditorFocused()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->isReadyForConnection()Z

    move-result v1

    return v1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose2/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose2/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    return-object v1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->onCreateVirtualViewTranslationRequests$ui_release([J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDetach(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->onNodeDetached(Landroidx/compose2/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->stopObserving$ui_release()V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose2/ui/autofill/AndroidAutofill;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillCallback;

    invoke-virtual {v5, v3}, Landroidx/compose2/ui/autofill/AutofillCallback;->unregister(Landroidx/compose2/ui/autofill/AndroidAutofill;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    sget-object v1, Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallbackS;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewTranslationCallbackS;->clearViewTranslationCallback(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    const-string v2, "No lifecycle owner exists"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onEndApplyChanges()V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->observationClearRequested:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->clearInvalidObservations$ui_release()V

    iput-boolean v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->observationClearRequested:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose2/ui/platform/AndroidViewsHandler;

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Landroidx/compose2/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v4, v6, v3

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroidx/compose2/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v3, v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->removeRange(II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusOwner;->releaseFocus()V

    :cond_0
    return-void
.end method

.method public onInteropViewLayoutChange(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin2/jvm/functions/Function0;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose2/ui/unit/Constraints;

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose2/ui/platform/AndroidViewsHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onLayoutChange$ui_release(Landroidx/compose2/ui/node/LayoutNode;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->onLayoutChange$ui_release(Landroidx/compose2/ui/node/LayoutNode;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "AndroidOwner:onMeasure"

    const/4 v3, 0x0

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    move-result-wide v4

    move-wide v6, v4

    move-object/from16 v8, p0

    const/4 v9, 0x0

    const/16 v10, 0x20

    ushr-long v11, v6, v10

    invoke-static {v11, v12}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v11

    long-to-int v12, v11

    move v6, v12

    move-object/from16 v7, p0

    const/4 v8, 0x0

    const-wide v11, 0xffffffffL

    and-long v13, v4, v11

    invoke-static {v13, v14}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v9, v13

    move v4, v9

    move/from16 v5, p2

    :try_start_1
    invoke-direct {v1, v5}, Landroidx/compose2/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    move-result-wide v7

    move-wide v13, v7

    move-object/from16 v9, p0

    const/4 v15, 0x0

    ushr-long v16, v13, v10

    invoke-static/range {v16 .. v17}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v11

    long-to-int v10, v11

    move v9, v10

    move-object/from16 v10, p0

    const/4 v11, 0x0

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v7

    invoke-static {v12, v13}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v12

    long-to-int v13, v12

    move v7, v13

    sget-object v8, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v8, v6, v4, v9, v7}, Landroidx/compose2/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    move-result-wide v10

    iget-object v8, v1, Landroidx/compose2/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose2/ui/unit/Constraints;

    const/4 v12, 0x0

    if-nez v8, :cond_1

    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v8

    iput-object v8, v1, Landroidx/compose2/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose2/ui/unit/Constraints;

    iput-boolean v12, v1, Landroidx/compose2/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    goto :goto_2

    :cond_1
    iget-object v8, v1, Landroidx/compose2/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose2/ui/unit/Constraints;

    if-nez v8, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Landroidx/compose2/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v12

    goto :goto_0

    :goto_1
    if-nez v12, :cond_3

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose2/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    :cond_3
    :goto_2
    iget-object v8, v1, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v8, v10, v11}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->updateRootConstraints-BRTryo0(J)V

    iget-object v8, v1, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->measureOnly()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/node/LayoutNode;->getHeight()I

    move-result v12

    invoke-virtual {v1, v8, v12}, Landroidx/compose2/ui/platform/AndroidComposeView;->setMeasuredDimension(II)V

    iget-object v8, v1, Landroidx/compose2/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose2/ui/platform/AndroidViewsHandler;

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/node/LayoutNode;->getWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose2/ui/node/LayoutNode;->getHeight()I

    move-result v14

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v12, v13}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->measure(II)V

    :cond_4
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v5, p2

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose2/ui/autofill/AndroidAutofill;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose2/ui/autofill/AndroidAutofill_androidKt;->populateViewStructure(Landroidx/compose2/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public onRequestMeasure(Landroidx/compose2/ui/node/LayoutNode;ZZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1, p3}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRemeasure(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose2/ui/node/LayoutNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1, p3}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestRelayout(Landroidx/compose2/ui/node/LayoutNode;ZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v2, p1, p3}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRelayout(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/node/LayoutNode;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v2, p1, p3}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->requestRelayout(Landroidx/compose2/ui/node/LayoutNode;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/node/LayoutNode;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/AndroidComposeView;->Companion:Landroidx/compose2/ui/platform/AndroidComposeView$Companion;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose2/ui/platform/AndroidComposeView$Companion;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->toLayoutDirection(I)Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose2/ui/scrollcapture/ScrollCapture;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p3}, Landroidx/compose2/ui/scrollcapture/ScrollCapture;->onScrollCaptureSearch(Landroid/view/View;Landroidx/compose2/ui/semantics/SemanticsOwner;Lkotlin2/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSemanticsChange()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSemanticsChange$ui_release()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->onSemanticsChange$ui_release()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, v1, p1}, Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;->onVirtualViewTranslationResponses$ui_release(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose2/ui/platform/WindowInfoImpl;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/platform/WindowInfoImpl;->setWindowFocused(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/AndroidComposeView;->Companion:Landroidx/compose2/ui/platform/AndroidComposeView$Companion;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose2/ui/platform/AndroidComposeView$Companion;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidateDescendants()V

    :cond_0
    return-void
.end method

.method public final recycle$ui_release(Landroidx/compose2/ui/node/OwnedLayer;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose2/ui/platform/DrawChildContainer;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/platform/ViewLayer;->Companion:Landroidx/compose2/ui/platform/ViewLayer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose2/ui/platform/WeakCache;

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/platform/WeakCache;->push(Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public registerOnEndApplyChangesListener(Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerOnLayoutCompletedListener(Landroidx/compose2/ui/node/Owner$OnLayoutCompletedListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->registerOnLayoutCompletedListener(Landroidx/compose2/ui/node/Owner$OnLayoutCompletedListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/node/LayoutNode;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeAndroidView(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeView$removeAndroidView$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->registerOnEndApplyChangesListener(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestClearInvalidObservations()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->observationClearRequested:Z

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusOwner;->getRootState()Landroidx/compose2/ui/focus/FocusState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection;->unbox-impl()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Landroidx/compose2/ui/platform/AndroidComposeView$requestFocus$1;

    invoke-direct {v3, v0}, Landroidx/compose2/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose2/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public requestOnPositionedCallback(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;->requestOnPositionedCallback(Landroidx/compose2/ui/node/LayoutNode;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/node/LayoutNode;ILjava/lang/Object;)V

    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 5

    invoke-direct {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v2

    return-wide v2
.end method

.method public sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/focus/FocusOwner;->dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose2/ui/focus/FocusOwner$-CC;->dispatchKeyEvent-YhN2O0w$default(Landroidx/compose2/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Z

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

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setSendRecurringAccessibilityEventsIntervalMillis$ui_release(J)V

    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose2/ui/contentcapture/AndroidContentCaptureManager;

    return-void
.end method

.method public setCoroutineContext(Lkotlin2/coroutines/CoroutineContext;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin2/coroutines/CoroutineContext;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_0
    move-object v3, v2

    check-cast v3, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v5}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v3

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/4 v11, 0x0

    const-string/jumbo v11, "visitSubtree called on an unattached node"

    invoke-static {v11}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v7}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v7}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v10

    new-instance v11, Landroidx/compose2/ui/node/NestedVectorStack;

    invoke-direct {v11}, Landroidx/compose2/ui/node/NestedVectorStack;-><init>()V

    :goto_0
    if-eqz v10, :cond_15

    if-nez v9, :cond_2

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v9

    :goto_1
    move-object v9, v12

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_13

    :goto_2
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_11

    move-object v12, v9

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v17, v14

    move-object/from16 v0, v17

    :goto_3
    if-eqz v0, :cond_10

    instance-of v1, v0, Landroidx/compose2/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/PointerInputModifierNode;

    const/16 v17, 0x0

    move-object/from16 v18, v2

    instance-of v2, v1, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v2}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_3
    move-object/from16 v27, v3

    goto/16 :goto_a

    :cond_4
    move-object/from16 v18, v2

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v4

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-eqz v17, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_e

    instance-of v2, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    :goto_5
    if-eqz v20, :cond_d

    move-object/from16 v21, v20

    const/16 v22, 0x0

    move-object/from16 v23, v21

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v4

    if-eqz v25, :cond_6

    const/16 v23, 0x1

    goto :goto_6

    :cond_6
    const/16 v23, 0x0

    :goto_6
    if-eqz v23, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_7

    move-object/from16 v0, v21

    move-object/from16 v27, v3

    move-object/from16 v1, v21

    goto :goto_9

    :cond_7
    if-nez v16, :cond_8

    const/16 v23, 0x0

    const/16 v1, 0x10

    const/16 v25, 0x0

    move/from16 v26, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v27, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v28, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_8
    move/from16 v26, v2

    move-object/from16 v27, v3

    const/4 v1, 0x0

    move-object/from16 v2, v16

    :goto_7
    move-object v3, v0

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v2, :cond_b

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v1, v21

    :goto_8
    move-object/from16 v16, v2

    move/from16 v2, v26

    goto :goto_9

    :cond_c
    move-object/from16 v27, v3

    move-object/from16 v1, v21

    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v20

    move-object/from16 v3, v27

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    move-object/from16 v27, v3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_f

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, v27

    goto/16 :goto_3

    :cond_e
    move-object/from16 v27, v3

    :cond_f
    :goto_a
    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, v27

    goto/16 :goto_3

    :cond_10
    move-object/from16 v18, v2

    move-object/from16 v27, v3

    goto :goto_b

    :cond_11
    move-object/from16 v18, v2

    move-object/from16 v27, v3

    :goto_b
    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, v27

    goto/16 :goto_2

    :cond_12
    move-object/from16 v18, v2

    move-object/from16 v27, v3

    goto :goto_c

    :cond_13
    move-object/from16 v18, v2

    move-object/from16 v27, v3

    :goto_c
    const/4 v9, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose2/ui/node/NestedVectorStack;->push(Landroidx/compose2/runtime/collection/MutableVector;)V

    invoke-virtual {v11}, Landroidx/compose2/ui/node/NestedVectorStack;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Landroidx/compose2/ui/node/NestedVectorStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin2/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public textInputSession(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$1;

    iget v1, v0, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$2;

    invoke-direct {v4, v2}, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x1

    iput v2, p2, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    invoke-static {v3, v4, p1, p2}, Landroidx/compose2/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    new-instance p1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
