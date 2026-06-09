.class public final Landroidx/compose2/material3/carousel/CarouselStateKt;
.super Ljava/lang/Object;
.source "CarouselState.kt"


# direct methods
.method public static final rememberCarouselState(ILkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/carousel/CarouselState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material3/carousel/CarouselState;"
        }
    .end annotation

    const v0, -0xcf38434

    const-string v1, "C(rememberCarouselState)*103@3725L181,103@3679L227:CarouselState.kt#dcf9yb"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x1

    and-int/2addr p4, v1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v2, "androidx.compose.material3.carousel.rememberCarouselState (CarouselState.kt:102)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    new-array v2, p4, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/material3/carousel/CarouselState;->Companion:Landroidx/compose2/material3/carousel/CarouselState$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/CarouselState$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v3

    const v0, -0x5b9625f2

    const-string v4, "CC(remember):CarouselState.kt#9igjgp"

    invoke-static {p2, v0, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x4

    if-le v0, v4, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v5, :cond_7

    :cond_6
    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    or-int p4, v0, v1

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p4, :cond_9

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v4

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;

    invoke-direct {v7, p0, p1}, Landroidx/compose2/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;-><init>(ILkotlin2/jvm/functions/Function0;)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    move-object v6, v7

    invoke-interface {v0, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    move-object v5, v6

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroidx/compose2/material3/carousel/CarouselState;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/CarouselState;->getItemCountState()Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    check-cast p4, Landroidx/compose2/material3/carousel/CarouselState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p4
.end method
