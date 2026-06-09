.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil/ImageLoader$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil/RealImageLoader;",
        "imageLoader",
        "(Lcoil/RealImageLoader;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcoil/request/DefaultRequestOptions;

.field private c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcoil/EventListener$Factory;

.field private g:Lcoil/ComponentRegistry;

.field private h:Lcoil/util/ImageLoaderOptions;

.field private i:Lcoil/util/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    invoke-static {}, Lcoil/util/-Utils;->c()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/EventListener$Factory;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    new-instance v7, Lcoil/util/ImageLoaderOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZIILkotlin/jvm/internal/c;)V

    iput-object v7, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcoil/RealImageLoader;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcoil/RealImageLoader;->a()Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {p1}, Lcoil/RealImageLoader;->m()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcoil/RealImageLoader;->j()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcoil/RealImageLoader;->g()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcoil/RealImageLoader;->k()Lcoil/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/EventListener$Factory;

    invoke-virtual {p1}, Lcoil/RealImageLoader;->h()Lcoil/ComponentRegistry;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    invoke-virtual {p1}, Lcoil/RealImageLoader;->n()Lcoil/util/ImageLoaderOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    invoke-virtual {p1}, Lcoil/RealImageLoader;->l()Lcoil/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/Logger;

    return-void
.end method

.method public static final synthetic a(Lcoil/ImageLoader$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Lcoil/ImageLoader;
    .locals 11

    new-instance v10, Lcoil/RealImageLoader;

    iget-object v1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    if-nez v0, :cond_1

    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    if-nez v0, :cond_2

    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->a:Lcoil/ImageLoader$Builder$build$3;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_2
    move-object v5, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/EventListener$Factory;

    if-nez v0, :cond_3

    sget-object v0, Lcoil/EventListener$Factory;->a:Lcoil/a;

    :cond_3
    move-object v6, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    if-nez v0, :cond_4

    new-instance v0, Lcoil/ComponentRegistry;

    invoke-direct {v0}, Lcoil/ComponentRegistry;-><init>()V

    :cond_4
    move-object v7, v0

    iget-object v8, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    iget-object v9, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/Logger;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V

    return-object v10
.end method
