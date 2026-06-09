.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Listener;,
        Lcoil/request/ImageRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002GHB\u00f7\u0002\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u001c\u0010\u0016\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0018\u00010\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0008\u00108\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010:\u001a\u0004\u0018\u000109\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u0012\u0008\u0010=\u001a\u0004\u0018\u000109\u0012\u0008\u0010>\u001a\u0004\u0018\u00010;\u0012\u0008\u0010?\u001a\u0004\u0018\u000109\u0012\u0008\u0010@\u001a\u0004\u0018\u00010;\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "",
        "Landroid/content/Context;",
        "context",
        "data",
        "Lcoil/target/Target;",
        "target",
        "Lcoil/request/ImageRequest$Listener;",
        "listener",
        "Lcoil/memory/MemoryCache$Key;",
        "memoryCacheKey",
        "",
        "diskCacheKey",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "Lcoil/size/Precision;",
        "precision",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "fetcherFactory",
        "Lcoil/decode/Decoder$Factory;",
        "decoderFactory",
        "",
        "Lcoil/transform/Transformation;",
        "transformations",
        "Lcoil/transition/Transition$Factory;",
        "transitionFactory",
        "Lokhttp3/Headers;",
        "headers",
        "Lcoil/request/Tags;",
        "tags",
        "",
        "allowConversionToBitmap",
        "allowHardware",
        "allowRgb565",
        "premultipliedAlpha",
        "Lcoil/request/CachePolicy;",
        "memoryCachePolicy",
        "diskCachePolicy",
        "networkCachePolicy",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "interceptorDispatcher",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcoil/size/SizeResolver;",
        "sizeResolver",
        "Lcoil/size/ScaleResolver;",
        "scaleResolver",
        "Lcoil/request/Parameters;",
        "parameters",
        "placeholderMemoryCacheKey",
        "",
        "placeholderResId",
        "Landroid/graphics/drawable/Drawable;",
        "placeholderDrawable",
        "errorResId",
        "errorDrawable",
        "fallbackResId",
        "fallbackDrawable",
        "Lcoil/request/DefinedRequestOptions;",
        "defined",
        "Lcoil/request/DefaultRequestOptions;",
        "defaults",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/ScaleResolver;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V",
        "Builder",
        "Listener",
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
.field private final A:Landroidx/lifecycle/Lifecycle;

.field private final B:Lcoil/size/SizeResolver;

.field private final C:Lcoil/size/ScaleResolver;

.field private final D:Lcoil/request/Parameters;

.field private final E:Lcoil/memory/MemoryCache$Key;

.field private final F:Ljava/lang/Integer;

.field private final G:Landroid/graphics/drawable/Drawable;

.field private final H:Ljava/lang/Integer;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private final J:Ljava/lang/Integer;

.field private final K:Landroid/graphics/drawable/Drawable;

.field private final L:Lcoil/request/DefinedRequestOptions;

.field private final M:Lcoil/request/DefaultRequestOptions;

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Lcoil/target/Target;

.field private final d:Lcoil/request/ImageRequest$Listener;

.field private final e:Lcoil/memory/MemoryCache$Key;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/graphics/Bitmap$Config;

.field private final h:Landroid/graphics/ColorSpace;

.field private final i:Lcoil/size/Precision;

.field private final j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final k:Lcoil/decode/Decoder$Factory;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcoil/transition/Transition$Factory;

.field private final n:Lokhttp3/Headers;

.field private final o:Lcoil/request/Tags;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Lcoil/request/CachePolicy;

.field private final u:Lcoil/request/CachePolicy;

.field private final v:Lcoil/request/CachePolicy;

.field private final w:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final x:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final y:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final z:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/ScaleResolver;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcoil/target/Target;",
            "Lcoil/request/ImageRequest$Listener;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/ColorSpace;",
            "Lcoil/size/Precision;",
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcoil/decode/Decoder$Factory;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/transition/Transition$Factory;",
            "Lokhttp3/Headers;",
            "Lcoil/request/Tags;",
            "ZZZZ",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcoil/size/SizeResolver;",
            "Lcoil/size/ScaleResolver;",
            "Lcoil/request/Parameters;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/DefinedRequestOptions;",
            "Lcoil/request/DefaultRequestOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    move-object v1, p4

    iput-object v1, v0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    move-object v1, p5

    iput-object v1, v0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    iput-object v1, v0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    iput-object v1, v0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    move-object v1, p9

    iput-object v1, v0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    move-object v1, p10

    iput-object v1, v0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    move-object v1, p11

    iput-object v1, v0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    move-object v1, p12

    iput-object v1, v0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->s:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcoil/request/ImageRequest;->C:Lcoil/size/ScaleResolver;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/ScaleResolver;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct/range {p0 .. p39}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/ScaleResolver;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    return-void
.end method

.method public static Q(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v1, p0, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-object v1
.end method

.method public static final synthetic a(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic b(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic e(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic f(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final A()Lcoil/request/ImageRequest$Listener;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    return-object v0
.end method

.method public final B()Lcoil/memory/MemoryCache$Key;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final C()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final D()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final E()Lcoil/request/Parameters;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    return-object v0
.end method

.method public final F()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcoil/memory/MemoryCache$Key;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final H()Lcoil/size/Precision;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->s:Z

    return v0
.end method

.method public final J()Lcoil/size/ScaleResolver;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->C:Lcoil/size/ScaleResolver;

    return-object v0
.end method

.method public final K()Lcoil/size/SizeResolver;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    return-object v0
.end method

.method public final L()Lcoil/request/Tags;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    return-object v0
.end method

.method public final M()Lcoil/target/Target;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    return-object v0
.end method

.method public final P()Lcoil/transition/Transition$Factory;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/ImageRequest;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    check-cast p1, Lcoil/request/ImageRequest;

    iget-object v2, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    iget-object v2, p1, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    iget-object v2, p1, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    iget-object v2, p1, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    iget-object v2, p1, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    iget-object v2, p1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    iget-object v2, p1, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    iget-object v2, p1, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    iget-object v2, p1, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->p:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->p:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->q:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->q:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->r:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->r:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcoil/request/ImageRequest;->s:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->s:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p1, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    iget-object v2, p1, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Lcoil/size/ScaleResolver;

    iget-object v2, p1, Lcoil/request/ImageRequest;->C:Lcoil/size/ScaleResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    iget-object v2, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    iget-object p1, p1, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->p:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->q:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    invoke-virtual {v1}, Lcoil/request/Tags;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->p:Z

    const/16 v3, 0x4cf

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v0, 0x4d5

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->q:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v0, 0x4d5

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->r:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_9
    const/16 v0, 0x4d5

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->s:Z

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const/16 v3, 0x4d5

    :goto_a
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Lcoil/size/ScaleResolver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    invoke-virtual {v0}, Lcoil/request/Parameters;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v0}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->r:Z

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final k()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final o()Lcoil/decode/Decoder$Factory;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    return-object v0
.end method

.method public final p()Lcoil/request/DefaultRequestOptions;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final q()Lcoil/request/DefinedRequestOptions;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final w()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    return-object v0
.end method

.method public final x()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
