.class public final Landroidx/compose2/ui/text/platform/URLSpanCache;
.super Ljava/lang/Object;
.source "URLSpanCache.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final linkSpansWithListenerByAnnotation:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/LinkAnnotation;",
            ">;",
            "Landroidx/compose2/ui/text/platform/ComposeClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final spansByAnnotation:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/compose2/ui/text/UrlAnnotation;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final urlSpansByAnnotation:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/LinkAnnotation$Url;",
            ">;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/platform/URLSpanCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/URLSpanCache;->spansByAnnotation:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/URLSpanCache;->urlSpansByAnnotation:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/URLSpanCache;->linkSpansWithListenerByAnnotation:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final toClickableSpan(Landroidx/compose2/ui/text/AnnotatedString$Range;)Landroid/text/style/ClickableSpan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/LinkAnnotation;",
            ">;)",
            "Landroid/text/style/ClickableSpan;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/URLSpanCache;->linkSpansWithListenerByAnnotation:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/ui/text/platform/ComposeClickableSpan;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/LinkAnnotation;

    invoke-direct {v4, v5}, Landroidx/compose2/ui/text/platform/ComposeClickableSpan;-><init>(Landroidx/compose2/ui/text/LinkAnnotation;)V

    move-object v3, v4

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    check-cast v3, Landroid/text/style/ClickableSpan;

    return-object v3
.end method

.method public final toURLSpan(Landroidx/compose2/ui/text/AnnotatedString$Range;)Landroid/text/style/URLSpan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/LinkAnnotation$Url;",
            ">;)",
            "Landroid/text/style/URLSpan;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/URLSpanCache;->urlSpansByAnnotation:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    new-instance v4, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/LinkAnnotation$Url;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    check-cast v3, Landroid/text/style/URLSpan;

    return-object v3
.end method

.method public final toURLSpan(Landroidx/compose2/ui/text/UrlAnnotation;)Landroid/text/style/URLSpan;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/URLSpanCache;->spansByAnnotation:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    new-instance v4, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/UrlAnnotation;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    check-cast v3, Landroid/text/style/URLSpan;

    return-object v3
.end method
