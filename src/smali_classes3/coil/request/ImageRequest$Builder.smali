.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil/request/ImageRequest;",
        "request",
        "(Lcoil/request/ImageRequest;Landroid/content/Context;)V",
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
.field private A:Lkotlinx/coroutines/CoroutineDispatcher;

.field private B:Lcoil/request/Parameters$Builder;

.field private C:Lcoil/memory/MemoryCache$Key;

.field private D:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroidx/lifecycle/Lifecycle;

.field private K:Lcoil/size/SizeResolver;

.field private L:Lcoil/size/ScaleResolver;

.field private M:Landroidx/lifecycle/Lifecycle;

.field private N:Lcoil/size/SizeResolver;

.field private O:Lcoil/size/ScaleResolver;

.field private final a:Landroid/content/Context;

.field private b:Lcoil/request/DefaultRequestOptions;

.field private c:Ljava/lang/Object;

.field private d:Lcoil/target/Target;

.field private e:Lcoil/request/ImageRequest$Listener;

.field private f:Lcoil/memory/MemoryCache$Key;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Landroid/graphics/ColorSpace;

.field private j:Lcoil/size/Precision;

.field private k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private l:Lcoil/decode/Decoder$Factory;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcoil/transition/Transition$Factory;

.field private o:Lokhttp3/Headers$Builder;

.field private p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Z

.field private u:Lcoil/request/CachePolicy;

.field private v:Lcoil/request/CachePolicy;

.field private w:Lcoil/request/CachePolicy;

.field private x:Lkotlinx/coroutines/CoroutineDispatcher;

.field private y:Lkotlinx/coroutines/CoroutineDispatcher;

.field private z:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    invoke-static {}, Lcoil/util/-Utils;->c()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    :cond_0
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/Decoder$Factory;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->q:Z

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->t:Z

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/ScaleResolver;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/ScaleResolver;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->A()Lcoil/request/ImageRequest$Listener;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->B()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->k()Lcoil/size/Precision;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->w()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->o()Lcoil/decode/Decoder$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/Decoder$Factory;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->o()Lcoil/transition/Transition$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->x()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->L()Lcoil/request/Tags;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/Tags;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->q:Z

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->t:Z

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->i()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->e()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->j()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->E()Lcoil/request/Parameters;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcoil/request/Parameters$Builder;

    invoke-direct {v1, v0}, Lcoil/request/Parameters$Builder;-><init>(Lcoil/request/Parameters;)V

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->G()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    invoke-static {p1}, Lcoil/request/ImageRequest;->f(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    invoke-static {p1}, Lcoil/request/ImageRequest;->e(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil/request/ImageRequest;->b(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    invoke-static {p1}, Lcoil/request/ImageRequest;->a(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil/request/ImageRequest;->d(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    invoke-static {p1}, Lcoil/request/ImageRequest;->c(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->h()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->m()Lcoil/size/SizeResolver;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->l()Lcoil/size/ScaleResolver;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/ScaleResolver;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->K()Lcoil/size/SizeResolver;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->J()Lcoil/size/ScaleResolver;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/ScaleResolver;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/ScaleResolver;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/ImageRequest;
    .locals 72

    move-object/from16 v0, p0

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_1
    move-object v8, v1

    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->m()Lcoil/size/Precision;

    move-result-object v1

    :cond_2
    move-object v10, v1

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/Decoder$Factory;

    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->o()Lcoil/transition/Transition$Factory;

    move-result-object v1

    :cond_3
    move-object v14, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    const/4 v15, 0x0

    if-nez v1, :cond_4

    move-object v1, v15

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcoil/util/-Utils;->i(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v16

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_5

    move-object/from16 v17, v14

    move-object v14, v15

    goto :goto_1

    :cond_5
    sget-object v17, Lcoil/request/Tags;->b:Lcoil/request/Tags$Companion;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v14

    new-instance v14, Lcoil/request/Tags;

    invoke-static {v1}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v14, v1, v15}, Lcoil/request/Tags;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/c;)V

    :goto_1
    if-nez v14, :cond_6

    sget-object v1, Lcoil/request/Tags;->c:Lcoil/request/Tags;

    move-object/from16 v18, v1

    goto :goto_2

    :cond_6
    move-object/from16 v18, v14

    :goto_2
    iget-boolean v14, v0, Lcoil/request/ImageRequest$Builder;->q:Z

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->a()Z

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    move/from16 v19, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->b()Z

    move-result v1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    move/from16 v20, v1

    iget-boolean v1, v0, Lcoil/request/ImageRequest$Builder;->t:Z

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    if-nez v15, :cond_9

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v15}, Lcoil/request/DefaultRequestOptions;->j()Lcoil/request/CachePolicy;

    move-result-object v15

    :cond_9
    move-object/from16 v22, v15

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    if-nez v15, :cond_a

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v15}, Lcoil/request/DefaultRequestOptions;->e()Lcoil/request/CachePolicy;

    move-result-object v15

    :cond_a
    move-object/from16 v23, v15

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    if-nez v15, :cond_b

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v15}, Lcoil/request/DefaultRequestOptions;->k()Lcoil/request/CachePolicy;

    move-result-object v15

    :cond_b
    move-object/from16 v24, v15

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v15, :cond_c

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v15}, Lcoil/request/DefaultRequestOptions;->i()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    :cond_c
    move-object/from16 v25, v15

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v15, :cond_d

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v15}, Lcoil/request/DefaultRequestOptions;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    :cond_d
    move-object/from16 v26, v15

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v15, :cond_e

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v15}, Lcoil/request/DefaultRequestOptions;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    :cond_e
    move-object/from16 v27, v15

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v15, :cond_f

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v15}, Lcoil/request/DefaultRequestOptions;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    :cond_f
    move-object/from16 v28, v15

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    if-nez v15, :cond_14

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    if-nez v15, :cond_14

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    move/from16 v29, v1

    instance-of v1, v15, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_10

    check-cast v15, Lcoil/target/ViewTarget;

    invoke-interface {v15}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    :goto_5
    instance-of v15, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v15, :cond_11

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    goto :goto_6

    :cond_11
    instance-of v15, v1, Landroid/content/ContextWrapper;

    if-nez v15, :cond_13

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_12

    sget-object v1, Lcoil/request/GlobalLifecycle;->a:Lcoil/request/GlobalLifecycle;

    :cond_12
    move-object/from16 v30, v1

    goto :goto_7

    :cond_13
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_14
    move/from16 v29, v1

    move-object/from16 v30, v15

    :goto_7
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    if-nez v1, :cond_19

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    if-nez v1, :cond_19

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    instance-of v15, v1, Lcoil/target/ViewTarget;

    if-eqz v15, :cond_17

    check-cast v1, Lcoil/target/ViewTarget;

    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v15, v1, Landroid/widget/ImageView;

    move/from16 v31, v14

    if-eqz v15, :cond_16

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v15

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v15, v14, :cond_15

    sget-object v14, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v15, v14, :cond_15

    const/4 v14, 0x1

    goto :goto_8

    :cond_15
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_18

    :cond_16
    new-instance v14, Lcoil/size/RealViewSizeResolver;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Lcoil/size/RealViewSizeResolver;-><init>(Landroid/view/View;Z)V

    goto :goto_9

    :cond_17
    move/from16 v31, v14

    :cond_18
    sget-object v1, Lcoil/size/Size;->c:Lcoil/size/Size;

    new-instance v14, Lcoil/size/RealSizeResolver;

    invoke-direct {v14, v1}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    :goto_9
    move-object/from16 v42, v14

    goto :goto_a

    :cond_19
    move/from16 v31, v14

    move-object/from16 v42, v1

    :goto_a
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/ScaleResolver;

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/ScaleResolver;

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    instance-of v14, v1, Lcoil/size/ViewSizeResolver;

    if-eqz v14, :cond_1a

    check-cast v1, Lcoil/size/ViewSizeResolver;

    invoke-interface {v1}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v14, v1, Landroid/widget/ImageView;

    if-eqz v14, :cond_1a

    new-instance v14, Lcoil/size/RealImageViewScaleResolver;

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v14, v1}, Lcoil/size/RealImageViewScaleResolver;-><init>(Landroid/widget/ImageView;)V

    goto :goto_b

    :cond_1a
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    instance-of v14, v1, Lcoil/target/ViewTarget;

    if-eqz v14, :cond_1b

    check-cast v1, Lcoil/target/ViewTarget;

    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v14, v1, Landroid/widget/ImageView;

    if-eqz v14, :cond_1b

    new-instance v14, Lcoil/size/RealImageViewScaleResolver;

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v14, v1}, Lcoil/size/RealImageViewScaleResolver;-><init>(Landroid/widget/ImageView;)V

    goto :goto_b

    :cond_1b
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    new-instance v14, Lcoil/size/RealScaleResolver;

    invoke-direct {v14, v1}, Lcoil/size/RealScaleResolver;-><init>(Lcoil/size/Scale;)V

    :goto_b
    move-object/from16 v43, v14

    goto :goto_c

    :cond_1c
    move-object/from16 v43, v1

    :goto_c
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    if-nez v1, :cond_1d

    const/4 v15, 0x0

    goto :goto_d

    :cond_1d
    invoke-virtual {v1}, Lcoil/request/Parameters$Builder;->a()Lcoil/request/Parameters;

    move-result-object v15

    :goto_d
    if-nez v15, :cond_1e

    sget-object v1, Lcoil/request/Parameters;->b:Lcoil/request/Parameters;

    move-object/from16 v44, v1

    goto :goto_e

    :cond_1e
    move-object/from16 v44, v15

    :goto_e
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v38, v1

    new-instance v45, Lcoil/request/DefinedRequestOptions;

    move-object/from16 v39, v45

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/ScaleResolver;

    move-object/from16 v21, v13

    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v61, v12

    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v62, v11

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v63, v10

    iget-object v10, v0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v64, v9

    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    move-object/from16 v65, v8

    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    move-object/from16 v66, v7

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v67, v6

    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    move-object/from16 v68, v5

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    move-object/from16 v69, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    move-object/from16 v70, v3

    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    move-object/from16 v71, v2

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    move-object/from16 v46, v1

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v60, v2

    invoke-direct/range {v45 .. v60}, Lcoil/request/DefinedRequestOptions;-><init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/ScaleResolver;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    move-object/from16 v40, v1

    const/16 v41, 0x0

    new-instance v45, Lcoil/request/ImageRequest;

    move-object/from16 v1, v45

    move-object/from16 v2, v71

    move-object/from16 v3, v70

    move-object/from16 v4, v69

    move-object/from16 v5, v68

    move-object/from16 v6, v67

    move-object/from16 v7, v66

    move-object/from16 v8, v65

    move-object/from16 v9, v64

    move-object/from16 v10, v63

    move-object/from16 v11, v62

    move-object/from16 v12, v61

    move-object/from16 v13, v21

    move/from16 v21, v31

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v17, v21

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v29

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v44

    invoke-direct/range {v1 .. v41}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/ScaleResolver;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/c;)V

    return-object v45
.end method

.method public final b(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object p0
.end method

.method public final d(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final e(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final f(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    return-object p0
.end method

.method public final g(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    new-instance v0, Lcoil/size/RealScaleResolver;

    invoke-direct {v0, p1}, Lcoil/size/RealScaleResolver;-><init>(Lcoil/size/Scale;)V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/ScaleResolver;

    return-object p0
.end method

.method public final h(Lcoil/size/ScaleResolver;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/ScaleResolver;

    return-object p0
.end method

.method public final i(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/ScaleResolver;

    return-object p0
.end method

.method public final j(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/ScaleResolver;

    return-object p0
.end method
