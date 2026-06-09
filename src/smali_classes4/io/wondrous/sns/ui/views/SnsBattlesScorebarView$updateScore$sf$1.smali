.class public final Lio/wondrous/sns/ui/views/SnsBattlesScorebarView$updateScore$sf$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/ui/views/SnsBattlesScorebarView$updateScore$sf$1",
        "Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;",
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
.field final synthetic a:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

.field final synthetic b:[F


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;[F)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView$updateScore$sf$1;->a:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

    iput-object p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView$updateScore$sf$1;->b:[F

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView$updateScore$sf$1;->a:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

    invoke-static {v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->c(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    iget-object v4, v0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView$updateScore$sf$1;->a:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

    invoke-static {v4}, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->a(Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v4, v0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView$updateScore$sf$1;->a:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

    invoke-static {v4}, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->a(Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;)I

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    iget-object v4, v0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView$updateScore$sf$1;->a:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

    invoke-static {v4}, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->b(Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;)I

    move-result v4

    const/4 v7, 0x2

    aput v4, v3, v7

    iget-object v4, v0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView$updateScore$sf$1;->a:Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;

    invoke-static {v4}, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->b(Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;)I

    move-result v4

    const/4 v8, 0x3

    aput v4, v3, v8

    new-instance v4, Landroid/graphics/LinearGradient;

    move/from16 v9, p1

    int-to-float v12, v9

    move/from16 v9, p2

    int-to-float v13, v9

    if-eqz v1, :cond_1

    new-array v9, v2, [I

    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-direct {v10, v5, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->i()Lkotlin/collections/IntIterator;

    move-result-object v10

    :goto_0
    move-object v11, v10

    check-cast v11, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v11}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    rsub-int/lit8 v14, v11, 0x3

    aget v11, v3, v11

    aput v11, v9, v14

    goto :goto_0

    :cond_0
    move-object v14, v9

    goto :goto_1

    :cond_1
    move-object v14, v3

    :goto_1
    if-eqz v1, :cond_2

    new-array v1, v2, [F

    const/4 v2, 0x0

    aput v2, v1, v5

    iget-object v2, v0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView$updateScore$sf$1;->b:[F

    aget v3, v2, v7

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    aput v3, v1, v6

    aget v2, v2, v6

    sub-float v2, v5, v2

    aput v2, v1, v7

    aput v5, v1, v8

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView$updateScore$sf$1;->b:[F

    :goto_2
    move-object v15, v1

    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v4
.end method
