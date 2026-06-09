.class public final Landroidx/compose2/foundation/layout/WindowInsetsHolder;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

.field private static testInsets:Z

.field private static final viewMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/compose2/foundation/layout/WindowInsetsHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessCount:I

.field private final captionBar:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

.field private final captionBarIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

.field private final consumes:Z

.field private final displayCutout:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

.field private final ime:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

.field private final imeAnimationSource:Landroidx/compose2/foundation/layout/ValueInsets;

.field private final imeAnimationTarget:Landroidx/compose2/foundation/layout/ValueInsets;

.field private final insetsListener:Landroidx/compose2/foundation/layout/InsetsListener;

.field private final mandatorySystemGestures:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

.field private final navigationBars:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

.field private final navigationBarsIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

.field private final safeContent:Landroidx/compose2/foundation/layout/WindowInsets;

.field private final safeDrawing:Landroidx/compose2/foundation/layout/WindowInsets;

.field private final safeGestures:Landroidx/compose2/foundation/layout/WindowInsets;

.field private final statusBars:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

.field private final statusBarsIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

.field private final systemBars:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

.field private final systemBarsIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

.field private final systemGestures:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

.field private final tappableElement:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

.field private final tappableElementIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

.field private final waterfall:Landroidx/compose2/foundation/layout/ValueInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->$stable:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroidx/core/view2/WindowInsetsCompat;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->captionBar()I

    move-result v1

    const-string v2, "captionBar"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->captionBar:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    const-string v2, "displayCutout"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->ime()I

    move-result v1

    const-string/jumbo v2, "ime"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v1

    const-string/jumbo v2, "mandatorySystemGestures"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->mandatorySystemGestures:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    const-string/jumbo v2, "navigationBars"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    const-string/jumbo v2, "statusBars"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    const-string/jumbo v2, "systemBars"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    const-string/jumbo v2, "systemGestures"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->systemGestures:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->tappableElement()I

    move-result v1

    const-string/jumbo v2, "tappableElement"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->tappableElement:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view2/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view2/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view2/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    :cond_1
    const-string/jumbo v1, "waterfall"

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsets_androidKt;->ValueInsets(Landroidx/core/graphics/Insets;Ljava/lang/String;)Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->waterfall:Landroidx/compose2/foundation/layout/ValueInsets;

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    check-cast v1, Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->union(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    check-cast v1, Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->union(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->tappableElement:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->mandatorySystemGestures:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    check-cast v1, Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->union(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->systemGestures:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    check-cast v1, Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->union(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->waterfall:Landroidx/compose2/foundation/layout/ValueInsets;

    check-cast v1, Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->union(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->safeGestures:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->safeGestures:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->union(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->safeContent:Landroidx/compose2/foundation/layout/WindowInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->captionBar()I

    move-result v1

    const-string v2, "captionBarIgnoringVisibility"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->captionBarIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    const-string/jumbo v2, "navigationBarsIgnoringVisibility"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->navigationBarsIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    const-string/jumbo v2, "statusBarsIgnoringVisibility"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->statusBarsIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    const-string/jumbo v2, "systemBarsIgnoringVisibility"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->systemBarsIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->tappableElement()I

    move-result v1

    const-string/jumbo v2, "tappableElementIgnoringVisibility"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->tappableElementIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->ime()I

    move-result v1

    const-string/jumbo v2, "imeAnimationTarget"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->imeAnimationTarget:Landroidx/compose2/foundation/layout/ValueInsets;

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->ime()I

    move-result v1

    const-string/jumbo v2, "imeAnimationSource"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose2/foundation/layout/ValueInsets;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    sget v1, Lkik/android/R$id;->consume_window_insets_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->consumes:Z

    new-instance v0, Landroidx/compose2/foundation/layout/InsetsListener;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/layout/InsetsListener;-><init>(Landroidx/compose2/foundation/layout/WindowInsetsHolder;)V

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose2/foundation/layout/InsetsListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view2/WindowInsetsCompat;Landroid/view/View;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;-><init>(Landroidx/core/view2/WindowInsetsCompat;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getViewMap$cp()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic access$setTestInsets$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->testInsets:Z

    return-void
.end method

.method public static synthetic update$default(Landroidx/compose2/foundation/layout/WindowInsetsHolder;Landroidx/core/view2/WindowInsetsCompat;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->update(Landroidx/core/view2/WindowInsetsCompat;I)V

    return-void
.end method


# virtual methods
.method public final decrementAccessors(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->accessCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->accessCount:I

    iget v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->accessCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view2/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view2/OnApplyWindowInsetsListener;)V

    invoke-static {p1, v0}, Landroidx/core/view2/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view2/WindowInsetsAnimationCompat$Callback;)V

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose2/foundation/layout/InsetsListener;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final getCaptionBar()Landroidx/compose2/foundation/layout/AndroidWindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->captionBar:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    return-object v0
.end method

.method public final getCaptionBarIgnoringVisibility()Landroidx/compose2/foundation/layout/ValueInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->captionBarIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    return-object v0
.end method

.method public final getConsumes()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->consumes:Z

    return v0
.end method

.method public final getDisplayCutout()Landroidx/compose2/foundation/layout/AndroidWindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    return-object v0
.end method

.method public final getIme()Landroidx/compose2/foundation/layout/AndroidWindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    return-object v0
.end method

.method public final getImeAnimationSource()Landroidx/compose2/foundation/layout/ValueInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose2/foundation/layout/ValueInsets;

    return-object v0
.end method

.method public final getImeAnimationTarget()Landroidx/compose2/foundation/layout/ValueInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->imeAnimationTarget:Landroidx/compose2/foundation/layout/ValueInsets;

    return-object v0
.end method

.method public final getMandatorySystemGestures()Landroidx/compose2/foundation/layout/AndroidWindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->mandatorySystemGestures:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    return-object v0
.end method

.method public final getNavigationBars()Landroidx/compose2/foundation/layout/AndroidWindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    return-object v0
.end method

.method public final getNavigationBarsIgnoringVisibility()Landroidx/compose2/foundation/layout/ValueInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->navigationBarsIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    return-object v0
.end method

.method public final getSafeContent()Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->safeContent:Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public final getSafeDrawing()Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public final getSafeGestures()Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->safeGestures:Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public final getStatusBars()Landroidx/compose2/foundation/layout/AndroidWindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    return-object v0
.end method

.method public final getStatusBarsIgnoringVisibility()Landroidx/compose2/foundation/layout/ValueInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->statusBarsIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    return-object v0
.end method

.method public final getSystemBars()Landroidx/compose2/foundation/layout/AndroidWindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    return-object v0
.end method

.method public final getSystemBarsIgnoringVisibility()Landroidx/compose2/foundation/layout/ValueInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->systemBarsIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    return-object v0
.end method

.method public final getSystemGestures()Landroidx/compose2/foundation/layout/AndroidWindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->systemGestures:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    return-object v0
.end method

.method public final getTappableElement()Landroidx/compose2/foundation/layout/AndroidWindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->tappableElement:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    return-object v0
.end method

.method public final getTappableElementIgnoringVisibility()Landroidx/compose2/foundation/layout/ValueInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->tappableElementIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    return-object v0
.end method

.method public final getWaterfall()Landroidx/compose2/foundation/layout/ValueInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->waterfall:Landroidx/compose2/foundation/layout/ValueInsets;

    return-object v0
.end method

.method public final incrementAccessors(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->accessCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose2/foundation/layout/InsetsListener;

    check-cast v0, Landroidx/core/view2/OnApplyWindowInsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view2/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view2/OnApplyWindowInsetsListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose2/foundation/layout/InsetsListener;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose2/foundation/layout/InsetsListener;

    check-cast v0, Landroidx/core/view2/WindowInsetsAnimationCompat$Callback;

    invoke-static {p1, v0}, Landroidx/core/view2/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view2/WindowInsetsAnimationCompat$Callback;)V

    :cond_1
    iget v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->accessCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->accessCount:I

    return-void
.end method

.method public final update(Landroidx/core/view2/WindowInsetsCompat;I)V
    .locals 5

    sget-boolean v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->testInsets:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/view2/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/core/view2/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view2/WindowInsetsCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->captionBar:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v1, v0, p2}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view2/WindowInsetsCompat;I)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v1, v0, p2}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view2/WindowInsetsCompat;I)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v1, v0, p2}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view2/WindowInsetsCompat;I)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v1, v0, p2}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view2/WindowInsetsCompat;I)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v1, v0, p2}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view2/WindowInsetsCompat;I)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v1, v0, p2}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view2/WindowInsetsCompat;I)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->systemGestures:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v1, v0, p2}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view2/WindowInsetsCompat;I)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->tappableElement:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v1, v0, p2}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view2/WindowInsetsCompat;I)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->mandatorySystemGestures:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v1, v0, p2}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view2/WindowInsetsCompat;I)V

    if-nez p2, :cond_1

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->captionBarIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->captionBar()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view2/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose2/foundation/layout/InsetsValues;)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->navigationBarsIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view2/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose2/foundation/layout/InsetsValues;)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->statusBarsIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->statusBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view2/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose2/foundation/layout/InsetsValues;)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->systemBarsIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view2/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose2/foundation/layout/InsetsValues;)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->tappableElementIgnoringVisibility:Landroidx/compose2/foundation/layout/ValueInsets;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->tappableElement()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view2/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose2/foundation/layout/InsetsValues;)V

    invoke-virtual {v0}, Landroidx/core/view2/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view2/DisplayCutoutCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/core/view2/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->waterfall:Landroidx/compose2/foundation/layout/ValueInsets;

    invoke-static {v2}, Landroidx/compose2/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose2/foundation/layout/InsetsValues;)V

    :cond_1
    sget-object v1, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    return-void
.end method

.method public final updateImeAnimationSource(Landroidx/core/view2/WindowInsetsCompat;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose2/foundation/layout/ValueInsets;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view2/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose2/foundation/layout/InsetsValues;)V

    return-void
.end method

.method public final updateImeAnimationTarget(Landroidx/core/view2/WindowInsetsCompat;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->imeAnimationTarget:Landroidx/compose2/foundation/layout/ValueInsets;

    invoke-static {}, Landroidx/core/view2/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view2/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose2/foundation/layout/InsetsValues;)V

    return-void
.end method
