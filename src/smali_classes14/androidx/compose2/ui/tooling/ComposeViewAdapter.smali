.class public final Landroidx/compose2/ui/tooling/ComposeViewAdapter;
.super Landroid/widget/FrameLayout;
.source "ComposeViewAdapter.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final FakeActivityResultRegistryOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

.field private final FakeOnBackPressedDispatcherOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

.field private final FakeSavedStateRegistryOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

.field private final FakeViewModelStoreOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

.field private final TAG:Ljava/lang/String;

.field public clock:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

.field private composableName:Ljava/lang/String;

.field private final composeView:Landroidx/compose2/ui/platform/ComposeView;

.field private composition:Landroidx/compose2/runtime/Composition;

.field private final content:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final debugBoundsPaint:Landroid/graphics/Paint;

.field private debugPaintBounds:Z

.field private debugViewInfos:Z

.field private final delayedException:Landroidx/compose2/ui/tooling/ThreadSafeException;

.field private designInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private designInfoProvidersArgument:Ljava/lang/String;

.field private forceCompositionInvalidation:Z

.field private hasAnimations:Z

.field private lookForDesignInfoProviders:Z

.field private onDraw:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previewComposition:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTableRecord:Landroidx/compose2/ui/tooling/CompositionDataRecord;

.field private stitchTrees:Z

.field private viewInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "ComposeViewAdapter"

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Landroidx/compose2/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose2/ui/platform/ComposeView;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    sget-object v0, Landroidx/compose2/ui/tooling/CompositionDataRecord;->Companion:Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;->create()Landroidx/compose2/ui/tooling/CompositionDataRecord;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose2/ui/tooling/CompositionDataRecord;

    const-string v0, ""

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    new-instance v1, Landroidx/compose2/ui/tooling/ThreadSafeException;

    invoke-direct {v1}, Landroidx/compose2/ui/tooling/ThreadSafeException;-><init>()V

    iput-object v1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose2/ui/tooling/ThreadSafeException;

    sget-object v1, Landroidx/compose2/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->INSTANCE:Landroidx/compose2/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->getLambda-2$ui_tooling_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->previewComposition:Lkotlin2/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose2/ui/tooling/ComposeViewAdapter_androidKt;->access$getEmptyContent$p()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose2/runtime/MutableState;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    sget-object v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$onDraw$1;->INSTANCE:Landroidx/compose2/ui/tooling/ComposeViewAdapter$onDraw$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->onDraw:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->stitchTrees:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v4, Landroid/graphics/PathEffect;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    new-instance v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    invoke-direct {v0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    new-instance v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    invoke-direct {v0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    new-instance v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;-><init>(Landroidx/compose2/ui/tooling/ComposeViewAdapter;)V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    new-instance v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    invoke-direct {v0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    invoke-direct {p0, p2}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->init(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "ComposeViewAdapter"

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Landroidx/compose2/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose2/ui/platform/ComposeView;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    sget-object v0, Landroidx/compose2/ui/tooling/CompositionDataRecord;->Companion:Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;->create()Landroidx/compose2/ui/tooling/CompositionDataRecord;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose2/ui/tooling/CompositionDataRecord;

    const-string v0, ""

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    new-instance v1, Landroidx/compose2/ui/tooling/ThreadSafeException;

    invoke-direct {v1}, Landroidx/compose2/ui/tooling/ThreadSafeException;-><init>()V

    iput-object v1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose2/ui/tooling/ThreadSafeException;

    sget-object v1, Landroidx/compose2/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->INSTANCE:Landroidx/compose2/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->getLambda-2$ui_tooling_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->previewComposition:Lkotlin2/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose2/ui/tooling/ComposeViewAdapter_androidKt;->access$getEmptyContent$p()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose2/runtime/MutableState;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    sget-object v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$onDraw$1;->INSTANCE:Landroidx/compose2/ui/tooling/ComposeViewAdapter$onDraw$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->onDraw:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->stitchTrees:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v4, Landroid/graphics/PathEffect;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    new-instance v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    invoke-direct {v0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    new-instance v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    invoke-direct {v0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    new-instance v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;-><init>(Landroidx/compose2/ui/tooling/ComposeViewAdapter;)V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    new-instance v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    invoke-direct {v0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    invoke-direct {p0, p2}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->init(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method private final WrapPreview(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x1f1f458c

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p2

    const-string v1, "C(WrapPreview)442@16450L61,437@16083L428:ComposeViewAdapter.android.kt#hevd2p"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_5

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v5, "androidx.compose.ui.tooling.ComposeViewAdapter.WrapPreview (ComposeViewAdapter.android.kt:432)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-array v0, v3, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalFontLoader()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    new-instance v3, Landroidx/compose2/ui/tooling/LayoutlibFontResourceLoader;

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/compose2/ui/tooling/LayoutlibFontResourceLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    iget-object v5, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    check-cast v5, Landroidx/activity/OnBackPressedDispatcherOwner;

    invoke-virtual {v2, v5}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->provides(Landroidx/activity/OnBackPressedDispatcherOwner;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v4

    sget-object v2, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    iget-object v4, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    check-cast v4, Landroidx/activity/result/ActivityResultRegistryOwner;

    invoke-virtual {v2, v4}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->provides(Landroidx/activity/result/ActivityResultRegistryOwner;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Landroidx/compose2/ui/tooling/ComposeViewAdapter$WrapPreview$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$WrapPreview$1;-><init>(Landroidx/compose2/ui/tooling/ComposeViewAdapter;Lkotlin2/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v5, -0x57f31734

    invoke-static {v5, v3, v2, p2, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    sget v3, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v0, v2, p2, v3}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/compose2/ui/tooling/ComposeViewAdapter$WrapPreview$2;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$WrapPreview$2;-><init>(Landroidx/compose2/ui/tooling/ComposeViewAdapter;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final synthetic access$WrapPreview(Landroidx/compose2/ui/tooling/ComposeViewAdapter;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->WrapPreview(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getDelayedException$p(Landroidx/compose2/ui/tooling/ComposeViewAdapter;)Landroidx/compose2/ui/tooling/ThreadSafeException;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose2/ui/tooling/ThreadSafeException;

    return-object v0
.end method

.method public static final synthetic access$getFakeSavedStateRegistryOwner$p(Landroidx/compose2/ui/tooling/ComposeViewAdapter;)Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    return-object v0
.end method

.method public static final synthetic access$getSlotTableRecord$p(Landroidx/compose2/ui/tooling/ComposeViewAdapter;)Landroidx/compose2/ui/tooling/CompositionDataRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose2/ui/tooling/CompositionDataRecord;

    return-object v0
.end method

.method public static final synthetic access$hasDesignInfo(Landroidx/compose2/ui/tooling/ComposeViewAdapter;Landroidx/compose2/ui/tooling/data/Group;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->hasDesignInfo(Landroidx/compose2/ui/tooling/data/Group;)Z

    move-result v0

    return v0
.end method

.method private final findAndTrackAnimations()V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose2/ui/tooling/CompositionDataRecord;

    invoke-interface {v0}, Landroidx/compose2/ui/tooling/CompositionDataRecord;->getStore()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/runtime/tooling/CompositionData;

    const/4 v8, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->asTree(Landroidx/compose2/runtime/tooling/CompositionData;)Landroidx/compose2/ui/tooling/data/Group;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    iget-object v1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/compose2/ui/tooling/animation/AnimationSearch;

    new-instance v3, Landroidx/compose2/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$1;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    new-instance v4, Landroidx/compose2/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$2;

    invoke-direct {v4, p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v2, v3, v4}, Landroidx/compose2/ui/tooling/animation/AnimationSearch;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->searchAny(Ljava/util/Collection;)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->hasAnimations:Z

    if-eqz v1, :cond_2

    iget-boolean v4, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->hasAnimations:Z

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->attachAllAnimations(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method private final findDesignInfoProviders()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose2/ui/tooling/CompositionDataRecord;

    invoke-interface {v1}, Landroidx/compose2/ui/tooling/CompositionDataRecord;->getStore()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/runtime/tooling/CompositionData;

    const/4 v9, 0x0

    invoke-static {v8}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->asTree(Landroidx/compose2/runtime/tooling/CompositionData;)Landroidx/compose2/ui/tooling/data/Group;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    move-object v1, v3

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;

    invoke-direct {v11, v0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;-><init>(Landroidx/compose2/ui/tooling/ComposeViewAdapter;)V

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static {v9, v11}, Landroidx/compose2/ui/tooling/PreviewUtils_androidKt;->findAll(Landroidx/compose2/ui/tooling/data/Group;Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    const/4 v15, 0x0

    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/data/Group;->getBox()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->getDesignInfoOrNull(Landroidx/compose2/ui/tooling/data/Group;Landroidx/compose2/ui/unit/IntRect;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v25, 0x0

    move/from16 v27, v3

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/data/Group;->getBox()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->getDesignInfoOrNull(Landroidx/compose2/ui/tooling/data/Group;Landroidx/compose2/ui/unit/IntRect;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v2, v26

    move/from16 v3, v27

    goto :goto_3

    :cond_2
    move/from16 v27, v3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    move/from16 v27, v3

    :goto_4
    if-eqz v2, :cond_4

    move-object v1, v2

    const/4 v2, 0x0

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, v22

    move-object/from16 v2, v24

    move/from16 v3, v27

    goto :goto_2

    :cond_5
    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move/from16 v27, v3

    move-object v1, v13

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, v22

    goto/16 :goto_1

    :cond_6
    move-object/from16 v22, v1

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    return-void
.end method

.method public static synthetic getClock$ui_tooling_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method

.method private final getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDesignInfo"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final getDesignInfoOrNull(Landroidx/compose2/ui/tooling/data/Group;Landroidx/compose2/ui/unit/IntRect;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->invokeGetDesignInfo(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    return-object v2
.end method

.method private final getFileName(Landroidx/compose2/ui/tooling/data/Group;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/SourceLocation;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final getLineNumber(Landroidx/compose2/ui/tooling/data/Group;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/SourceLocation;->getLineNumber()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final hasDesignInfo(Landroidx/compose2/ui/tooling/data/Group;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-direct {p0, v5}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    return v3
.end method

.method private final hasNullSourcePosition(Landroidx/compose2/ui/tooling/data/Group;)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->getFileName(Landroidx/compose2/ui/tooling/data/Group;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->getLineNumber(Landroidx/compose2/ui/tooling/data/Group;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object v0, v15

    check-cast v0, Landroid/view/View;

    iget-object v1, v15, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    move-object v0, v15

    check-cast v0, Landroid/view/View;

    iget-object v1, v15, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    move-object v0, v15

    check-cast v0, Landroid/view/View;

    iget-object v1, v15, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    iget-object v0, v15, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose2/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->addView(Landroid/view/View;)V

    const-string v0, "composableName"

    const-string v1, "http://schemas.android.com/tools"

    invoke-interface {v14, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v13, v0

    const/16 v0, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v13, v0, v2, v3, v2}, Lkotlin2/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13, v0, v2, v3, v2}, Lkotlin2/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "parameterProviderIndex"

    const/4 v3, 0x0

    invoke-interface {v14, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v19

    const-string v0, "parameterProviderClass"

    invoke-interface {v14, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose2/ui/tooling/PreviewUtils_androidKt;->asPreviewProviderClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    :try_start_0
    const-string v0, "animationClockStartTime"

    invoke-interface {v14, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v8, v5

    goto :goto_1

    :catch_0
    move-exception v0

    const-wide/16 v5, -0x1

    move-wide v8, v5

    :goto_1
    const-string v0, "forceCompositionInvalidation"

    invoke-interface {v14, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v2, v15, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    const-string v3, "paintBounds"

    invoke-interface {v14, v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iget-boolean v2, v15, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    const-string v3, "printViewInfos"

    invoke-interface {v14, v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    iget-boolean v2, v15, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    const-string v3, "findDesignInfoProviders"

    invoke-interface {v14, v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "designInfoProvidersArgument"

    invoke-interface {v14, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0xc00

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v5, v19

    move v10, v0

    move-object/from16 v23, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move/from16 v15, v16

    move-object/from16 v16, v20

    invoke-static/range {v1 .. v16}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->init$ui_tooling_release$default(Landroidx/compose2/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic init$ui_tooling_release$default(Landroidx/compose2/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v4, -0x1

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$1;->INSTANCE:Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$2;->INSTANCE:Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$2;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v16, v0

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v16}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->init$ui_tooling_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method private final invalidateComposition()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose2/runtime/MutableState;

    sget-object v1, Landroidx/compose2/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->INSTANCE:Landroidx/compose2/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->getLambda-3$ui_tooling_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose2/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->previewComposition:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->invalidate()V

    return-void
.end method

.method private final invokeGetDesignInfo(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 8

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v4, 0x2

    aput-object v5, v6, v4

    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v7, :cond_1

    const/4 v3, 0x0

    move-object v5, v1

    :cond_1
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final isNullGroup(Landroidx/compose2/ui/tooling/data/Group;)Z
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->hasNullSourcePosition(Landroidx/compose2/ui/tooling/data/Group;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroidx/compose2/ui/tooling/data/NodeGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/tooling/data/NodeGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/NodeGroup;->getNode()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroidx/compose2/ui/layout/LayoutInfo;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/layout/LayoutInfo;

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final processViewInfos()V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose2/ui/tooling/CompositionDataRecord;

    invoke-interface {v0}, Landroidx/compose2/ui/tooling/CompositionDataRecord;->getStore()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/runtime/tooling/CompositionData;

    const/4 v8, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->asTree(Landroidx/compose2/runtime/tooling/CompositionData;)Landroidx/compose2/ui/tooling/data/Group;

    move-result-object v9

    invoke-direct {p0, v9}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/ui/tooling/ViewInfo;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->stitchTrees:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt;->stitchTrees(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    iget-boolean v1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt;->toDebugString$default(Ljava/util/List;ILkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private final toViewInfo(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/ui/tooling/ViewInfo;
    .locals 12

    instance-of v0, p1, Landroidx/compose2/ui/tooling/data/NodeGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/tooling/data/NodeGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/NodeGroup;->getNode()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroidx/compose2/ui/layout/LayoutInfo;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/layout/LayoutInfo;

    :cond_2
    move-object v0, v1

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->hasNullSourcePosition(Landroidx/compose2/ui/tooling/data/Group;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/tooling/data/Group;

    invoke-direct {p0, v1}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/ui/tooling/ViewInfo;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v10, 0x0

    invoke-direct {p0, v9}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->isNullGroup(Landroidx/compose2/ui/tooling/data/Group;)Z

    move-result v11

    xor-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_4

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    move-object v1, v2

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v9, 0x0

    invoke-direct {p0, v8}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/ui/tooling/ViewInfo;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    new-instance v1, Landroidx/compose2/ui/tooling/ViewInfo;

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose2/ui/tooling/data/SourceLocation;->getSourceFile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    move-object v3, v2

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose2/ui/tooling/data/SourceLocation;->getLineNumber()I

    move-result v2

    move v4, v2

    goto :goto_4

    :cond_9
    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_4
    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getBox()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v6

    move-object v2, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->forceCompositionInvalidation:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->invalidateComposition()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->onDraw:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/tooling/ViewInfo;

    const/4 v8, 0x0

    invoke-static {v7}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v7}, Landroidx/compose2/ui/tooling/ViewInfo;->allChildren()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v2, v7}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    move-object v0, v2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/tooling/ViewInfo;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/tooling/ViewInfo;->hasBounds()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, p1

    const/4 v7, 0x0

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroidx/compose2/ui/tooling/ViewInfo;->getBounds()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose2/ui/tooling/ViewInfo;->getBounds()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v10

    invoke-virtual {v4}, Landroidx/compose2/ui/tooling/ViewInfo;->getBounds()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v11

    invoke-virtual {v4}, Landroidx/compose2/ui/tooling/ViewInfo;->getBounds()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    goto :goto_1

    :cond_4
    return-void
.end method

.method public final dispose$ui_tooling_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose2/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/ComposeView;->disposeComposition()V

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->getClock$ui_tooling_release()Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->dispose()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    return-void
.end method

.method public final getClock$ui_tooling_release()Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDesignInfoList$ui_tooling_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getStitchTrees$ui_tooling_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->stitchTrees:Z

    return v0
.end method

.method public final getViewInfos$ui_tooling_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    return-object v0
.end method

.method public final hasAnimations()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->hasAnimations:Z

    return v0
.end method

.method public final init$ui_tooling_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;IZZJZZ",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p5

    iput-boolean v10, v9, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    move/from16 v11, p6

    iput-boolean v11, v9, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    move-object/from16 v12, p2

    iput-object v12, v9, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    move/from16 v13, p9

    iput-boolean v13, v9, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->forceCompositionInvalidation:Z

    move/from16 v14, p10

    iput-boolean v14, v9, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    if-nez p11, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p11

    :goto_0
    iput-object v0, v9, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    move-object/from16 v15, p13

    iput-object v15, v9, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->onDraw:Lkotlin2/jvm/functions/Function0;

    new-instance v7, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;

    move-object v0, v7

    move-object/from16 v1, p12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object v10, v7

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V

    const v0, -0x79f738f2    # -2.5725E-35f

    const/4 v1, 0x1

    invoke-static {v0, v1, v10}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    iput-object v0, v9, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->previewComposition:Lkotlin2/jvm/functions/Function2;

    iget-object v0, v9, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose2/ui/platform/ComposeView;

    iget-object v1, v9, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->previewComposition:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/ComposeView;->setContent(Lkotlin2/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose2/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/ComposeView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose2/ui/tooling/ThreadSafeException;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ThreadSafeException;->throwIfPresent()V

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->processViewInfos()V

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->findAndTrackAnimations()V

    iget-boolean v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->findDesignInfoProviders()V

    :cond_1
    return-void
.end method

.method public final setClock$ui_tooling_release(Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    return-void
.end method

.method public final setDesignInfoList$ui_tooling_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    return-void
.end method

.method public final setStitchTrees$ui_tooling_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->stitchTrees:Z

    return-void
.end method

.method public final setViewInfos$ui_tooling_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    return-void
.end method
