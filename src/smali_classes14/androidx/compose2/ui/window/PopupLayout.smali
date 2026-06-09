.class public final Landroidx/compose2/ui/window/PopupLayout;
.super Landroidx/compose2/ui/platform/AbstractComposeView;
.source "AndroidPopup.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/window/PopupLayout$Companion;,
        Landroidx/compose2/ui/window/PopupLayout$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose2/ui/window/PopupLayout$Companion;

.field private static final onCommitAffectingPopupPosition:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/window/PopupLayout;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backCallback:Ljava/lang/Object;

.field private final canCalculatePosition$delegate:Landroidx/compose2/runtime/State;

.field private final composeView:Landroid/view/View;

.field private final content$delegate:Landroidx/compose2/runtime/MutableState;

.field private final locationOnScreen:[I

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Landroid/view/WindowManager$LayoutParams;

.field private parentBounds:Landroidx/compose2/ui/unit/IntRect;

.field private final parentLayoutCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

.field private parentLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private final popupContentSize$delegate:Landroidx/compose2/runtime/MutableState;

.field private final popupLayoutHelper:Landroidx/compose2/ui/window/PopupLayoutHelper;

.field private positionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;

.field private final previousWindowVisibleFrame:Landroid/graphics/Rect;

.field private properties:Landroidx/compose2/ui/window/PopupProperties;

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private final snapshotStateObserver:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

.field private testTag:Ljava/lang/String;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/window/PopupLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/window/PopupLayout$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/window/PopupLayout;->Companion:Landroidx/compose2/ui/window/PopupLayout$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/window/PopupLayout;->$stable:I

    sget-object v0, Landroidx/compose2/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose2/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose2/ui/window/PopupLayoutHelper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/window/PopupPositionProvider;",
            "Ljava/util/UUID;",
            "Landroidx/compose2/ui/window/PopupLayoutHelper;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/window/PopupLayout;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/ui/window/PopupLayout;->properties:Landroidx/compose2/ui/window/PopupProperties;

    iput-object p3, p0, Landroidx/compose2/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose2/ui/window/PopupLayout;->composeView:Landroid/view/View;

    iput-object p8, p0, Landroidx/compose2/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose2/ui/window/PopupLayoutHelper;

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    invoke-direct {p0}, Landroidx/compose2/ui/window/PopupLayout;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Landroidx/compose2/ui/window/PopupLayout;->positionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v2, Landroidx/compose2/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {v2, p0}, Landroidx/compose2/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose2/ui/window/PopupLayout;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose2/runtime/State;

    const/16 v2, 0x8

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    iput v2, p0, Landroidx/compose2/ui/window/PopupLayout;->maxSupportedElevation:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/compose2/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    new-instance v2, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    new-instance v3, Landroidx/compose2/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose2/ui/window/PopupLayout;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v2, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iput-object v2, p0, Landroidx/compose2/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/window/PopupLayout;->setId(I)V

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose2/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose2/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose2/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    sget v2, Lkik/android/R$id;->compose_view_saveable_id_tag:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Popup:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose2/ui/window/PopupLayout;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/window/PopupLayout;->setClipChildren(Z)V

    move-object v2, p5

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose2/ui/window/PopupLayout;->maxSupportedElevation:F

    invoke-interface {v2, v4}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/window/PopupLayout;->setElevation(F)V

    new-instance v2, Landroidx/compose2/ui/window/PopupLayout$2;

    invoke-direct {v2}, Landroidx/compose2/ui/window/PopupLayout$2;-><init>()V

    check-cast v2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/window/PopupLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Landroidx/compose2/ui/window/ComposableSingletons$AndroidPopup_androidKt;->INSTANCE:Landroidx/compose2/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    invoke-virtual {v2}, Landroidx/compose2/ui/window/ComposableSingletons$AndroidPopup_androidKt;->getLambda-1$ui_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->content$delegate:Landroidx/compose2/runtime/MutableState;

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->locationOnScreen:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose2/ui/window/PopupLayoutHelper;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose2/ui/window/PopupLayoutHelperImpl29;

    invoke-direct {v0}, Landroidx/compose2/ui/window/PopupLayoutHelperImpl29;-><init>()V

    check-cast v0, Landroidx/compose2/ui/window/PopupLayoutHelper;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/window/PopupLayoutHelperImpl;

    invoke-direct {v0}, Landroidx/compose2/ui/window/PopupLayoutHelperImpl;-><init>()V

    check-cast v0, Landroidx/compose2/ui/window/PopupLayoutHelper;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/ui/window/PopupLayout;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose2/ui/window/PopupLayoutHelper;)V

    return-void
.end method

.method public static final synthetic access$getParentLayoutCoordinates(Landroidx/compose2/ui/window/PopupLayout;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 5

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const v3, 0x800033

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, p0, Landroidx/compose2/ui/window/PopupLayout;->properties:Landroidx/compose2/ui/window/PopupProperties;

    iget-object v4, p0, Landroidx/compose2/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v4}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->access$flagsWithSecureFlagInherited(Landroidx/compose2/ui/window/PopupProperties;Z)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x3ea

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v3, p0, Landroidx/compose2/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v3

    iput-object v3, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v3, p0, Landroidx/compose2/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkik/android/R$string;->default_popup_window_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final getContent()Lkotlin2/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->content$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method private final getDisplayWidth()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method private final maybeRegisterBackCallback()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->properties:Landroidx/compose2/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/PopupProperties;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/ui/window/Api33Impl;->createBackCallback(Lkotlin2/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose2/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose2/ui/window/Api33Impl;->maybeRegisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private final maybeUnregisterBackCallback()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose2/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose2/ui/window/Api33Impl;->maybeUnregisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    return-void
.end method

.method private final setContent(Lkotlin2/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->content$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final superSetLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/window/PopupLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroidx/compose2/ui/platform/AbstractComposeView;->setLayoutDirection(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updatePopupProperties(Landroidx/compose2/ui/window/PopupProperties;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->properties:Landroidx/compose2/ui/window/PopupProperties;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->properties:Landroidx/compose2/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iput-object p1, p0, Landroidx/compose2/ui/window/PopupLayout;->properties:Landroidx/compose2/ui/window/PopupProperties;

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroidx/compose2/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v1}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->access$flagsWithSecureFlagInherited(Landroidx/compose2/ui/window/PopupProperties;Z)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose2/ui/window/PopupLayoutHelper;

    iget-object v1, p0, Landroidx/compose2/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose2/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose2/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose2/runtime/Composer;I)V
    .locals 4

    const v0, -0x331e2520

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Content)573@23861L9:AndroidPopup.android.kt#2oxthz"

    invoke-static {p1, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Landroidx/compose2/ui/window/PopupLayout;->getContent()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Landroidx/compose2/ui/window/PopupLayout$Content$4;

    invoke-direct {v2, p0, p2}, Landroidx/compose2/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose2/ui/window/PopupLayout;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public final dismiss()V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->properties:Landroidx/compose2/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/PopupProperties;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/compose2/ui/platform/AbstractComposeView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/compose2/ui/window/PopupLayout;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroidx/compose2/ui/platform/AbstractComposeView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCanCalculatePosition()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Landroidx/compose2/ui/unit/IntSize;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose2/ui/window/PopupPositionProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->positionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;

    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose2/ui/platform/AbstractComposeView;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/platform/AbstractComposeView;

    return-object v0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewRootForInspector$-CC;->$default$getViewRoot(Landroidx/compose2/ui/platform/ViewRootForInspector;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroidx/compose2/ui/platform/AbstractComposeView;->internalOnLayout$ui_release(ZIIII)V

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->properties:Landroidx/compose2/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/window/PopupLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Landroidx/compose2/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Landroidx/compose2/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose2/ui/window/PopupLayoutHelper;

    iget-object v2, p0, Landroidx/compose2/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Landroidx/compose2/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v2, v3, v4}, Landroidx/compose2/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->properties:Landroidx/compose2/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose2/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/ui/window/PopupLayout;->getDisplayWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-direct {p0}, Landroidx/compose2/ui/window/PopupLayout;->getDisplayHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroidx/compose2/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/compose2/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->start()V

    invoke-direct {p0}, Landroidx/compose2/ui/window/PopupLayout;->maybeRegisterBackCallback()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/compose2/ui/platform/AbstractComposeView;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->stop()V

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->clear()V

    invoke-direct {p0}, Landroidx/compose2/ui/window/PopupLayout;->maybeUnregisterBackCallback()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->properties:Landroidx/compose2/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/PopupProperties;->getDismissOnClickOutside()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/compose2/ui/platform/AbstractComposeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/window/PopupLayout;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose2/ui/window/PopupLayout;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return v0

    :cond_7
    invoke-super {p0, p1}, Landroidx/compose2/ui/platform/AbstractComposeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final pollForLocationOnScreenChange()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->locationOnScreen:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Landroidx/compose2/ui/window/PopupLayout;->composeView:Landroid/view/View;

    iget-object v5, p0, Landroidx/compose2/ui/window/PopupLayout;->locationOnScreen:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Landroidx/compose2/ui/window/PopupLayout;->locationOnScreen:[I

    aget v1, v4, v1

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/window/PopupLayout;->locationOnScreen:[I

    aget v1, v1, v3

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout;->updateParentBounds$ui_release()V

    :cond_1
    return-void
.end method

.method public final setContent(Landroidx/compose2/runtime/CompositionContext;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/CompositionContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/window/PopupLayout;->setParentCompositionContext(Landroidx/compose2/runtime/CompositionContext;)V

    invoke-direct {p0, p2}, Landroidx/compose2/ui/window/PopupLayout;->setContent(Lkotlin2/jvm/functions/Function2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Landroidx/compose2/ui/unit/IntSize;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Landroidx/compose2/ui/window/PopupPositionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/window/PopupLayout;->positionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose2/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateParameters(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/window/PopupLayout;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose2/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroidx/compose2/ui/window/PopupLayout;->updatePopupProperties(Landroidx/compose2/ui/window/PopupProperties;)V

    invoke-direct {p0, p4}, Landroidx/compose2/ui/window/PopupLayout;->superSetLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final updateParentBounds$ui_release()V
    .locals 9

    invoke-direct {p0}, Landroidx/compose2/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose2/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose2/ui/window/PopupLayout;->parentBounds:Landroidx/compose2/ui/unit/IntRect;

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iput-object v7, p0, Landroidx/compose2/ui/window/PopupLayout;->parentBounds:Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout;->updatePosition()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateParentLayoutCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout;->updateParentBounds$ui_release()V

    return-void
.end method

.method public final updatePosition()V
    .locals 12

    iget-object v3, p0, Landroidx/compose2/ui/window/PopupLayout;->parentBounds:Landroidx/compose2/ui/unit/IntRect;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose2/ui/unit/IntSize;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v6

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose2/ui/window/PopupLayoutHelper;

    iget-object v4, p0, Landroidx/compose2/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-interface {v2, v4, v0}, Landroidx/compose2/ui/window/PopupLayoutHelper;->getWindowVisibleDisplayFrame(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v0}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->access$toIntBounds(Landroid/graphics/Rect;)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntRect;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntRect;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    new-instance v0, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    move-object v8, v0

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, v8, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    iget-object v9, p0, Landroidx/compose2/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    sget-object v10, Landroidx/compose2/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lkotlin2/jvm/functions/Function1;

    new-instance v11, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;

    move-object v0, v11

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/ui/window/PopupLayout;Landroidx/compose2/ui/unit/IntRect;JJ)V

    check-cast v11, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v9, p0, v10, v11}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v8, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v8, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->properties:Landroidx/compose2/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/PopupProperties;->getExcludeFromSystemGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose2/ui/window/PopupLayoutHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    invoke-interface {v0, v1, v2, v9}, Landroidx/compose2/ui/window/PopupLayoutHelper;->setGestureExclusionRects(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose2/ui/window/PopupLayoutHelper;

    iget-object v1, p0, Landroidx/compose2/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object v9, p0, Landroidx/compose2/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2, v9}, Landroidx/compose2/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    return-void
.end method
