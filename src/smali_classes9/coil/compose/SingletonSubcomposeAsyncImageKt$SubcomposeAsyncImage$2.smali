.class final Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/ui/Alignment;

.field final synthetic g:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
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
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->f:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->g:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->h:F

    iput-object p9, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->i:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->j:I

    iput-object p11, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->k:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->l:I

    iput p13, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->m:I

    iput p14, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->a:Ljava/lang/Object;

    iget-object v15, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->b:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->f:Landroidx/compose/ui/Alignment;

    iget-object v7, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->g:Landroidx/compose/ui/layout/ContentScale;

    iget v8, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->h:F

    iget-object v9, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->i:Landroidx/compose/ui/graphics/ColorFilter;

    iget v10, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->j:I

    iget-object v14, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->k:Lkotlin/jvm/functions/Function3;

    iget v11, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->l:I

    or-int/lit8 v13, v11, 0x1

    iget v12, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->m:I

    iget v11, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->n:I

    const v0, -0xec7e1c7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Lcoil/compose/AsyncImagePainter;->p:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcoil/compose/AsyncImagePainter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    and-int/lit16 v4, v13, -0x1c01

    move-object/from16 v19, v3

    goto :goto_1

    :cond_1
    move-object/from16 v19, v4

    move v4, v13

    :goto_1
    and-int/lit8 v3, v11, 0x10

    const/16 v16, 0x0

    if-eqz v3, :cond_2

    move-object/from16 v20, v16

    goto :goto_2

    :cond_2
    move-object/from16 v20, v5

    :goto_2
    and-int/lit8 v3, v11, 0x20

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_3

    :cond_3
    move-object/from16 v21, v6

    :goto_3
    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_4

    :cond_4
    move-object/from16 v22, v7

    :goto_4
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v23, v8

    :goto_5
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_6

    move-object/from16 v24, v16

    goto :goto_6

    :cond_6
    move-object/from16 v24, v9

    :goto_6
    and-int/lit16 v3, v11, 0x200

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v3

    const v5, -0x70000001

    and-int/2addr v4, v5

    move/from16 v25, v3

    goto :goto_7

    :cond_7
    move/from16 v25, v10

    :goto_7
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v3, v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;)Lcoil/ImageLoader;

    move-result-object v5

    and-int/lit8 v3, v4, 0x70

    or-int/lit16 v3, v3, 0x208

    shl-int/lit8 v6, v4, 0x3

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v16, v3, v6

    shr-int/lit8 v3, v4, 0x1b

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v17, v3, v4

    const/16 v18, 0x0

    move-object v3, v2

    move-object v4, v15

    move-object v6, v1

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move/from16 v26, v11

    move/from16 v11, v23

    move/from16 v27, v12

    move-object/from16 v12, v24

    move/from16 v28, v13

    move/from16 v13, v25

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object v15, v0

    invoke-static/range {v3 .. v18}, Lcoil/compose/SubcomposeAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v15, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;

    move-object v3, v15

    move-object v4, v2

    move-object/from16 v5, v30

    move-object v6, v1

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v14, v29

    move-object v1, v15

    move/from16 v15, v28

    move/from16 v16, v27

    move/from16 v17, v26

    invoke-direct/range {v3 .. v17}, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;III)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
