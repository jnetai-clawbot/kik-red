.class public final Lcoil/compose/AsyncImagePainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    invoke-direct {v0}, Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;-><init>()V

    sput-object v0, Lcoil/compose/AsyncImagePainterKt;->a:Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    return-void
.end method

.method public static final synthetic a()Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;
    .locals 1

    sget-object v0, Lcoil/compose/AsyncImagePainterKt;->a:Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;)Lcoil/compose/AsyncImagePainter;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    const v0, 0x1186a252

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p6}, Lcoil/compose/UtilsKt;->c(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil/request/ImageRequest$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    instance-of v1, v0, Landroidx/compose/ui/graphics/ImageBitmap;

    if-nez v1, :cond_5

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-nez v1, :cond_4

    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const v0, -0x384349

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcoil/compose/AsyncImagePainter;

    invoke-direct {v0, p0, p1}, Lcoil/compose/AsyncImagePainter;-><init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lcoil/compose/AsyncImagePainter;

    invoke-virtual {v0, p2}, Lcoil/compose/AsyncImagePainter;->p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p3}, Lcoil/compose/AsyncImagePainter;->m(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p4}, Lcoil/compose/AsyncImagePainter;->j(Landroidx/compose/ui/layout/ContentScale;)V

    invoke-virtual {v0, p5}, Lcoil/compose/AsyncImagePainter;->k(I)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcoil/compose/AsyncImagePainter;->n(Z)V

    invoke-virtual {v0, p1}, Lcoil/compose/AsyncImagePainter;->l(Lcoil/ImageLoader;)V

    invoke-virtual {v0, p0}, Lcoil/compose/AsyncImagePainter;->o(Lcoil/request/ImageRequest;)V

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->onRemembered()V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "request.target must be null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "Painter"

    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_4
    const-string p0, "ImageVector"

    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_5
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_6
    const-string p0, "ImageRequest.Builder"

    const-string p1, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainterKt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    throw v2
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type: "

    const-string v2, ". "

    invoke-static {v1, p0, v2, p1}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcoil/compose/AsyncImagePainterKt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
