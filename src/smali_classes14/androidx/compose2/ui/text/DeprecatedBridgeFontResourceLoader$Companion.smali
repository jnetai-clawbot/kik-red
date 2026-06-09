.class public final Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;
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

    invoke-direct {p0}, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose2/ui/text/font/FontFamily$Resolver;)Landroidx/compose2/ui/text/font/Font$ResourceLoader;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getLock()Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v0

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->Companion:Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getCache()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/text/font/Font$ResourceLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    new-instance v3, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;-><init>(Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->Companion:Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getCache()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/text/font/Font$ResourceLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose2/ui/text/font/Font$ResourceLoader;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->access$getCache$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getLock()Landroidx/compose2/ui/text/platform/SynchronizedObject;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->access$getLock$cp()Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v0

    return-object v0
.end method

.method public final setCache(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose2/ui/text/font/Font$ResourceLoader;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->access$setCache$cp(Ljava/util/Map;)V

    return-void
.end method
