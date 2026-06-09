.class final Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CachedImageAssetDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;",
        "Lcom/airbnb/lottie/b;",
        "",
        "",
        "imageUrls",
        "<init>",
        "(Ljava/util/Map;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;Ljava/util/Map$Entry;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lio/wondrous/sns/u4;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Lio/wondrous/sns/ui/views/lottie/j;

    invoke-direct {v3, p0, v1}, Lio/wondrous/sns/ui/views/lottie/j;-><init>(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;Ljava/util/Map$Entry;)V

    invoke-interface {p1, v2, v3}, Lio/wondrous/sns/u4;->f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method
