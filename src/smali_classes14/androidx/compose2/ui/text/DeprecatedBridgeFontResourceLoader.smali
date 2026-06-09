.class final Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/Font$ResourceLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

.field private static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose2/ui/text/font/Font$ResourceLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;


# instance fields
.field private final fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->Companion:Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->cache:Ljava/util/Map;

    invoke-static {}, Landroidx/compose2/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;-><init>(Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V

    return-void
.end method

.method public static final synthetic access$getCache$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->cache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Landroidx/compose2/ui/text/platform/SynchronizedObject;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    return-object v0
.end method

.method public static final synthetic access$setCache$cp(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->cache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public load(Landroidx/compose2/ui/text/font/Font;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/text/DeprecatedBridgeFontResourceLoader;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-static {p1}, Landroidx/compose2/ui/text/font/FontKt;->toFontFamily(Landroidx/compose2/ui/text/font/Font;)Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose2/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/text/font/FontFamily$Resolver$-CC;->resolve-DPcqOEQ$default(Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
