.class public final Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/WindowInsetsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$systemInsets(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/AndroidWindowInsets;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->systemInsets(Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$valueInsetsIgnoringVisibility(Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/ValueInsets;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->valueInsetsIgnoringVisibility(Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    return-object v0
.end method

.method private final getOrCreateFor(Landroid/view/View;)Landroidx/compose2/foundation/layout/WindowInsetsHolder;
    .locals 9

    invoke-static {}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->access$getViewMap$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->access$getViewMap$cp()Ljava/util/WeakHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    const/4 v8, 0x0

    invoke-direct {v7, v6, p1, v8}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;-><init>(Landroidx/core/view2/WindowInsetsCompat;Landroid/view/View;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v7

    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    check-cast v5, Landroidx/compose2/foundation/layout/WindowInsetsHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final systemInsets(Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/AndroidWindowInsets;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-direct {v0, p2, p3}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object v3, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p2}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->update$foundation_layout_release(Landroidx/core/view2/WindowInsetsCompat;I)V

    :cond_0
    return-object v0
.end method

.method private final valueInsetsIgnoringVisibility(Landroidx/core/view2/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose2/foundation/layout/ValueInsets;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/view2/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    :cond_1
    invoke-static {v0, p3}, Landroidx/compose2/foundation/layout/WindowInsets_androidKt;->ValueInsets(Landroidx/core/graphics/Insets;Ljava/lang/String;)Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;
    .locals 9

    const v0, -0x5173c916

    const-string v1, "C(current)627@22834L7,630@22926L161,630@22901L186:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:626)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->getOrCreateFor(Landroid/view/View;)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v1

    const v2, 0x13f16526

    const-string v3, "CC(remember):WindowInsets.android.kt#9igjgp"

    invoke-static {p1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_2

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion$current$1$1;

    invoke-direct {v8, v1, v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion$current$1$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    move-object v7, v8

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v1, v7, p1, v2}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final setUseTestInsets(Z)V
    .locals 0

    invoke-static {p1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->access$setTestInsets$cp(Z)V

    return-void
.end method
