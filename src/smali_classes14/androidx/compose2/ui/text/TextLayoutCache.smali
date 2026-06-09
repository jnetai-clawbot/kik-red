.class public final Landroidx/compose2/ui/text/TextLayoutCache;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final lruCache:Landroidx/compose2/ui/text/caches/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/text/caches/LruCache<",
            "Landroidx/compose2/ui/text/CacheTextLayoutInput;",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/TextLayoutCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose2/ui/text/TextLayoutCache;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/ui/text/caches/LruCache;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/text/caches/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/compose2/ui/text/TextLayoutCache;->lruCache:Landroidx/compose2/ui/text/caches/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose2/ui/text/TextMeasurerKt;->access$getDefaultCacheSize$p()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/TextLayoutCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final get(Landroidx/compose2/ui/text/TextLayoutInput;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutCache;->lruCache:Landroidx/compose2/ui/text/caches/LruCache;

    new-instance v1, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose2/ui/text/TextLayoutInput;)V

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final put(Landroidx/compose2/ui/text/TextLayoutInput;Landroidx/compose2/ui/text/TextLayoutResult;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutCache;->lruCache:Landroidx/compose2/ui/text/caches/LruCache;

    new-instance v1, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose2/ui/text/TextLayoutInput;)V

    invoke-virtual {v0, v1, p2}, Landroidx/compose2/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final remove(Landroidx/compose2/ui/text/TextLayoutInput;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/TextLayoutCache;->lruCache:Landroidx/compose2/ui/text/caches/LruCache;

    new-instance v1, Landroidx/compose2/ui/text/CacheTextLayoutInput;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose2/ui/text/TextLayoutInput;)V

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/caches/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    return-object v0
.end method
