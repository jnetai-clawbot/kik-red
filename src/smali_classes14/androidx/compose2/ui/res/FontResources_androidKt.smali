.class public final Landroidx/compose2/ui/res/FontResources_androidKt;
.super Ljava/lang/Object;
.source "FontResources.android.kt"


# static fields
.field private static final cacheLock:Ljava/lang/Object;

.field private static final syncLoadedTypefaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/text/font/FontFamily;",
            "Landroidx/compose2/ui/text/font/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose2/ui/res/FontResources_androidKt;->cacheLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/compose2/ui/res/FontResources_androidKt;->syncLoadedTypefaces:Ljava/util/Map;

    return-void
.end method

.method public static final fontResource(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/font/Typeface;
    .locals 5

    const v0, -0xb5fd9f7

    const-string v1, "C(fontResource)54@1901L7:FontResources.android.kt#ccshc7"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.res.fontResource (FontResources.android.kt:53)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p0}, Landroidx/compose2/ui/res/FontResources_androidKt;->fontResourceFromContext(Landroid/content/Context;Landroidx/compose2/ui/text/font/FontFamily;)Landroidx/compose2/ui/text/font/Typeface;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method private static final fontResourceFromContext(Landroid/content/Context;Landroidx/compose2/ui/text/font/FontFamily;)Landroidx/compose2/ui/text/font/Typeface;
    .locals 8

    instance-of v0, p1, Landroidx/compose2/ui/text/font/SystemFontFamily;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/compose2/ui/text/font/LoadedFontFamily;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose2/ui/text/font/AndroidTypeface_androidKt;->Typeface$default(Landroid/content/Context;Landroidx/compose2/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose2/ui/text/font/Typeface;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose2/ui/res/FontResources_androidKt;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Landroidx/compose2/ui/res/FontResources_androidKt;->syncLoadedTypefaces:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose2/ui/text/font/AndroidTypeface_androidKt;->Typeface$default(Landroid/content/Context;Landroidx/compose2/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose2/ui/text/font/Typeface;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    check-cast v1, Landroidx/compose2/ui/text/font/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
