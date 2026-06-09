.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$State;,
        Lcoil/compose/AsyncImagePainter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\t\nB\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "<init>",
        "(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V",
        "Companion",
        "State",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcoil/compose/AsyncImagePainter$Companion;

.field private static final q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lkotlinx/coroutines/internal/ContextScope;

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/MutableState;

.field private final d:Landroidx/compose/runtime/MutableState;

.field private final e:Landroidx/compose/runtime/MutableState;

.field private f:Lcoil/compose/AsyncImagePainter$State;

.field private g:Landroidx/compose/ui/graphics/painter/Painter;

.field private h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/ui/layout/ContentScale;

.field private k:I

.field private l:Z

.field private final m:Landroidx/compose/runtime/MutableState;

.field private final n:Landroidx/compose/runtime/MutableState;

.field private final o:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/compose/AsyncImagePainter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcoil/compose/AsyncImagePainter;->p:Lcoil/compose/AsyncImagePainter$Companion;

    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->a:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    sput-object v0, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->c:Landroidx/compose/runtime/MutableState;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->e:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lcoil/compose/AsyncImagePainter$State$Empty;->a:Lcoil/compose/AsyncImagePainter$State$Empty;

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->f:Lcoil/compose/AsyncImagePainter$State;

    sget-object v3, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/ui/layout/ContentScale;

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v3

    iput v3, p0, Lcoil/compose/AsyncImagePainter;->k:I

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic b(Lcoil/compose/AsyncImagePainter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic c(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->q(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Success;

    check-cast p1, Lcoil/request/SuccessResult;

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->q(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_2

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {p1}, Lcoil/request/ImageResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->q(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    :goto_0
    check-cast p1, Lcoil/request/ErrorResult;

    invoke-direct {v0, p0, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcoil/request/ImageRequest;->Q(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->j(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->m()Lcoil/size/SizeResolver;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->i(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->l()Lcoil/size/ScaleResolver;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {p0}, Lcoil/compose/UtilsKt;->e(Landroidx/compose/ui/layout/ContentScale;)Lcoil/size/Scale;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/request/ImageRequest$Builder;->g(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/DefinedRequestOptions;->k()Lcoil/size/Precision;

    move-result-object p0

    sget-object p1, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    if-eq p0, p1, :cond_2

    sget-object p0, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    invoke-virtual {v0, p0}, Lcoil/request/ImageRequest$Builder;->f(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;

    :cond_2
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->r(Lcoil/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method private final q(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget v5, p0, Lcoil/compose/AsyncImagePainter;->k:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private final r(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 13

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Lcoil/compose/AsyncImagePainter$State;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->f:Lcoil/compose/AsyncImagePainter$State;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Success;

    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$State$Success;->b()Lcoil/request/SuccessResult;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$State$Error;->c()Lcoil/request/ErrorResult;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->P()Lcoil/transition/Transition$Factory;

    move-result-object v3

    invoke-static {}, Lcoil/compose/AsyncImagePainterKt;->a()Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v3

    instance-of v4, v3, Lcoil/transition/CrossfadeTransition;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    instance-of v5, v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v5, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    iget-object v9, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/ui/layout/ContentScale;

    check-cast v3, Lcoil/transition/CrossfadeTransition;

    invoke-virtual {v3}, Lcoil/transition/CrossfadeTransition;->b()I

    move-result v10

    instance-of v4, v1, Lcoil/request/SuccessResult;

    if-eqz v4, :cond_3

    check-cast v1, Lcoil/request/SuccessResult;

    invoke-virtual {v1}, Lcoil/request/SuccessResult;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_3
    invoke-virtual {v3}, Lcoil/transition/CrossfadeTransition;->c()Z

    move-result v12

    new-instance v1, Lcoil/compose/CrossfadePainter;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcoil/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p0, Lcoil/compose/AsyncImagePainter;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    if-eq v1, v3, :cond_a

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :goto_6
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    :cond_a
    :goto_7
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->i:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void
.end method


# virtual methods
.method protected final applyAlpha(F)Z
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lcoil/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/ImageLoader;

    return-object v0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final h()Lcoil/request/ImageRequest;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public final i()Lcoil/compose/AsyncImagePainter$State;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    return-object v0
.end method

.method public final j(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcoil/compose/AsyncImagePainter;->k:I

    return-void
.end method

.method public final l(Lcoil/ImageLoader;)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/compose/AsyncImagePainter;->l:Z

    return-void
.end method

.method public final o(Lcoil/request/ImageRequest;)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAbandoned()V
    .locals 3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    :goto_1
    return-void
.end method

.method protected final onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/ColorFilter;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public final onForgotten()V
    .locals 3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :goto_1
    return-void
.end method

.method public final onRemembered()V
    .locals 4

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/Dispatchers;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->m()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    :goto_1
    iget-boolean v1, p0, Lcoil/compose/AsyncImagePainter;->l:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->h()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-static {v0}, Lcoil/request/ImageRequest;->Q(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/ImageLoader;

    invoke-interface {v1}, Lcoil/ImageLoader;->a()Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->c(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter;->q(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    :goto_2
    invoke-direct {v1, v3}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->r(Lcoil/compose/AsyncImagePainter$State;)V

    return-void

    :cond_4
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    invoke-direct {v1, p0, v3}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method
