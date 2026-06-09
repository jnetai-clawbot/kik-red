.class public final Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldStateKt;
.super Ljava/lang/Object;
.source "TransformedTextFieldState.kt"


# direct methods
.method public static final getIndexTransformationType(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;ILkotlin2/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;",
            "I",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;",
            "-",
            "Landroidx/compose2/ui/text/TextRange;",
            "-",
            "Landroidx/compose2/ui/text/TextRange;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    :cond_2
    sget-object v5, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v6

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v7

    invoke-interface {p2, v5, v6, v7}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6
.end method
