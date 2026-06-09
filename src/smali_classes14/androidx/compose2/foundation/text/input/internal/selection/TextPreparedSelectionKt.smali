.class public final Landroidx/compose2/foundation/text/input/internal/selection/TextPreparedSelectionKt;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final calculateAdjacentCursorPosition(Ljava/lang/String;IZLandroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)I
    .locals 15

    move-object/from16 v0, p3

    if-eqz p2, :cond_0

    invoke-static/range {p0 .. p1}, Landroidx/compose2/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p1}, Landroidx/compose2/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return p1

    :cond_1
    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v6

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    :cond_4
    sget-object v8, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;

    :goto_1
    move-object v9, v8

    move-wide v10, v6

    const/4 v12, 0x0

    sget-object v13, Landroidx/compose2/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    new-instance v13, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v13}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v13

    :pswitch_0
    if-eqz p2, :cond_6

    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v13

    if-ne v1, v13, :cond_5

    new-instance v13, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v14, Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v13, v14}, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;)V

    invoke-virtual {v0, v13}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)V

    return v1

    :cond_5
    new-instance v13, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v14, Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v13, v14}, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;)V

    invoke-virtual {v0, v13}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)V

    move/from16 v13, p1

    goto :goto_3

    :cond_6
    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v13

    if-ne v1, v13, :cond_7

    new-instance v13, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v14, Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v13, v14}, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;)V

    invoke-virtual {v0, v13}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)V

    return v1

    :cond_7
    new-instance v13, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v14, Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v13, v14}, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;)V

    invoke-virtual {v0, v13}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)V

    return p1

    :pswitch_1
    if-eqz p2, :cond_8

    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v13

    goto :goto_3

    :cond_8
    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v13

    goto :goto_3

    :pswitch_2
    goto :goto_2

    :goto_2
    :pswitch_3
    move v13, v1

    :goto_3
    return v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
