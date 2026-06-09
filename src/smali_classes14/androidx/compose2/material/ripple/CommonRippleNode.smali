.class public final Landroidx/compose2/material/ripple/CommonRippleNode;
.super Landroidx/compose2/material/ripple/RippleNode;
.source "CommonRipple.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final ripples:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "Landroidx/compose2/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose2/material/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material/ripple/CommonRippleNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose2/ui/graphics/ColorProducer;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material/ripple/RippleNode;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroidx/collection2/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableScatterMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/material/ripple/CommonRippleNode;->ripples:Landroidx/collection2/MutableScatterMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/material/ripple/CommonRippleNode;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getRipples$p(Landroidx/compose2/material/ripple/CommonRippleNode;)Landroidx/collection2/MutableScatterMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/CommonRippleNode;->ripples:Landroidx/collection2/MutableScatterMap;

    return-object v0
.end method


# virtual methods
.method public addRipple-12SF9DM(Landroidx/compose2/foundation/interaction/PressInteraction$Press;JF)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/material/ripple/CommonRippleNode;->ripples:Landroidx/collection2/MutableScatterMap;

    check-cast v2, Landroidx/collection2/ScatterMap;

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    move-object v6, v2

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_4

    :goto_0
    aget-wide v11, v8, v10

    move-wide v13, v11

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v3

    not-long v2, v13

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    cmp-long v13, v2, v18

    if-eqz v13, :cond_3

    sub-int v2, v10, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    cmp-long v21, v14, v19

    if-gez v21, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_1

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v18, 0x0

    aget-object v19, v4, v15

    aget-object v20, v5, v15

    check-cast v20, Landroidx/compose2/material/ripple/RippleAnimation;

    check-cast v19, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    const/16 v19, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/material/ripple/RippleAnimation;->finish()V

    :cond_1
    shr-long/2addr v11, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_5

    :cond_3
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_0

    :cond_4
    move-object/from16 v16, v2

    move/from16 v17, v3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material/ripple/CommonRippleNode;->getBounded()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    new-instance v4, Landroidx/compose2/material/ripple/RippleAnimation;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material/ripple/CommonRippleNode;->getBounded()Z

    move-result v5

    move/from16 v6, p4

    invoke-direct {v4, v2, v6, v5, v3}, Landroidx/compose2/material/ripple/RippleAnimation;-><init>(Landroidx/compose2/ui/geometry/Offset;FZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Landroidx/compose2/material/ripple/CommonRippleNode;->ripples:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v5, v1, v4}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material/ripple/CommonRippleNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v5, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;

    invoke-direct {v5, v4, v0, v1, v3}, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose2/material/ripple/RippleAnimation;Landroidx/compose2/material/ripple/CommonRippleNode;Landroidx/compose2/foundation/interaction/PressInteraction$Press;Lkotlin2/coroutines/Continuation;)V

    move-object v10, v5

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v3}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public drawRipples(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 33

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material/ripple/CommonRippleNode;->getRippleAlpha()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/ripple/RippleAlpha;

    invoke-virtual {v0}, Landroidx/compose2/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    move-object/from16 v11, p0

    iget-object v1, v11, Landroidx/compose2/material/ripple/CommonRippleNode;->ripples:Landroidx/collection2/MutableScatterMap;

    move-object v12, v1

    check-cast v12, Landroidx/collection2/ScatterMap;

    const/4 v13, 0x0

    iget-object v14, v12, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v15, v12, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    move-object v8, v12

    const/16 v16, 0x0

    iget-object v7, v8, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v1, v7

    add-int/lit8 v6, v1, -0x2

    const/4 v1, 0x0

    if-gt v1, v6, :cond_5

    move v5, v1

    :goto_1
    aget-wide v1, v7, v5

    move-wide v3, v1

    const/16 v17, 0x0

    not-long v9, v3

    const/16 v18, 0x7

    shl-long v9, v9, v18

    and-long/2addr v9, v3

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v9, v18

    cmp-long v9, v3, v18

    if-eqz v9, :cond_4

    sub-int v3, v5, v6

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v10, v3, 0x8

    const/4 v3, 0x0

    move-wide/from16 v18, v1

    move v4, v3

    :goto_2
    if-ge v4, v10, :cond_3

    const-wide/16 v1, 0xff

    and-long v1, v18, v1

    const/4 v3, 0x0

    const-wide/16 v20, 0x80

    cmp-long v17, v1, v20

    if-gez v17, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2

    shl-int/lit8 v1, v5, 0x3

    add-int v17, v1, v4

    move/from16 v20, v17

    const/16 v21, 0x0

    aget-object v1, v14, v20

    aget-object v2, v15, v20

    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose2/material/ripple/RippleAnimation;

    check-cast v1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    const/16 v23, 0x0

    move-object/from16 v3, v22

    const/16 v24, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material/ripple/CommonRippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v1

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v9, v3

    move v3, v0

    move/from16 v30, v4

    move/from16 v4, v27

    move/from16 v31, v5

    move/from16 v5, v28

    move/from16 v32, v6

    move/from16 v6, v29

    move-object/from16 v27, v7

    move/from16 v7, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v26

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v3, p1

    invoke-virtual {v9, v3, v1, v2}, Landroidx/compose2/material/ripple/RippleAnimation;->draw-4WTKRHQ(Landroidx/compose2/ui/graphics/drawscope/DrawScope;J)V

    goto :goto_4

    :cond_2
    move-object/from16 v3, p1

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    :goto_4
    const/16 v1, 0x8

    shr-long v18, v18, v1

    add-int/lit8 v4, v30, 0x1

    move-object/from16 v8, v25

    move-object/from16 v7, v27

    move/from16 v5, v31

    move/from16 v6, v32

    const/16 v9, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    const/16 v1, 0x8

    if-ne v10, v1, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v3, p1

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    :goto_5
    move/from16 v1, v31

    move/from16 v2, v32

    if-eq v1, v2, :cond_6

    add-int/lit8 v5, v1, 0x1

    move v6, v2

    move-object/from16 v8, v25

    move-object/from16 v7, v27

    goto/16 :goto_1

    :cond_5
    move-object/from16 v3, p1

    move v2, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    :cond_6
    goto :goto_6

    :cond_7
    move-object/from16 v11, p0

    move-object/from16 v3, p1

    :goto_6
    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/CommonRippleNode;->ripples:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->clear()V

    return-void
.end method

.method public removeRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/CommonRippleNode;->ripples:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/ripple/RippleAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material/ripple/RippleAnimation;->finish()V

    :cond_0
    return-void
.end method
