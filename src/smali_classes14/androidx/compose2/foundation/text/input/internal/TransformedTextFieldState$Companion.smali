.class final Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;
.super Ljava/lang/Object;
.source "TransformedTextFieldState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateTransformedText(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/OutputTransformation;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->calculateTransformedText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/OutputTransformation;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$calculateTransformedText(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->calculateTransformedText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$mapFromTransformed-xdX6-G0(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapFromTransformed-xdX6-G0(JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$mapToTransformed-XGyztTk(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final calculateTransformedText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/OutputTransformation;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 9

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    new-instance v8, Landroidx/compose2/foundation/text/input/TextFieldBuffer;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/ChangeTracker;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p2

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Landroidx/compose2/foundation/text/input/OutputTransformation;->transformOutput(Landroidx/compose2/foundation/text/input/TextFieldBuffer;)V

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v0, p3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getCompanion$p()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    move-result-object v7

    invoke-direct {v7, v2, v3, v0, p3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v4, v5, v3}, Landroidx/compose2/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-udt6zUU$foundation_release(JLandroidx/compose2/ui/text/TextRange;)Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    new-instance v3, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    invoke-direct {v3, v2, v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-object v3
.end method

.method private final calculateTransformedText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 11

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    invoke-static {p1, p2, v0}, Landroidx/compose2/foundation/text/input/internal/CodepointTransformationKt;->toVisualText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v0, p3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getCompanion$p()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    move-result-object v7

    invoke-direct {v7, v2, v3, v0, p3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v2

    :cond_1
    move-object v6, v2

    new-instance v10, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/Pair;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    invoke-direct {v3, v2, v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-object v3
.end method

.method private final mapFromTransformed-xdX6-G0(JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 8

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    :goto_1
    return-wide v6
.end method

.method private final mapToTransformed-XGyztTk(JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 10

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;->getStartAffinity()Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    sget-object v9, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_3
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    new-instance v8, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :pswitch_1
    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    invoke-static {v8}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v8

    goto :goto_5

    :pswitch_2
    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v8

    invoke-static {v8}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v8

    goto :goto_5

    :pswitch_3
    goto :goto_4

    :cond_4
    :goto_4
    move-wide v8, v6

    :goto_5
    return-wide v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic mapToTransformed-XGyztTk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide p0

    return-wide p0
.end method
