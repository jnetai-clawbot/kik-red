.class public final Landroidx/compose2/foundation/text/TextFieldScrollKt;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/TextFieldScrollKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$getCursorRectInScroller(Landroidx/compose2/ui/unit/Density;ILandroidx/compose2/ui/text/input/TransformedText;Landroidx/compose2/ui/text/TextLayoutResult;ZI)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/compose2/foundation/text/TextFieldScrollKt;->getCursorRectInScroller(Landroidx/compose2/ui/unit/Density;ILandroidx/compose2/ui/text/input/TransformedText;Landroidx/compose2/ui/text/TextLayoutResult;ZI)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static final getCursorRectInScroller(Landroidx/compose2/ui/unit/Density;ILandroidx/compose2/ui/text/input/TransformedText;Landroidx/compose2/ui/text/TextLayoutResult;ZI)Landroidx/compose2/ui/geometry/Rect;
    .locals 8

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-static {}, Landroidx/compose2/foundation/text/TextFieldCursorKt;->getDefaultCursorThickness()F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    if-eqz p4, :cond_2

    int-to-float v2, p5

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v0

    sub-float/2addr v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v2

    :goto_2
    if-eqz p4, :cond_3

    int-to-float v3, p5

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    move v4, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v3

    int-to-float v4, v0

    add-float/2addr v3, v4

    move v4, v3

    :goto_3
    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/geometry/Rect;->copy$default(Landroidx/compose2/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    return-object v3
.end method

.method public static final textFieldScroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/TextFieldScrollerPosition;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/ui/text/input/VisualTransformation;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/text/TextLayoutResultProxy;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->getOffsetToFollow-5zc-tL8(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->setPreviousSelection-5zc-tL8(J)V

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-static {p3, v2}, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->filterWithValidation(Landroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/ui/text/AnnotatedString;)Landroidx/compose2/ui/text/input/TransformedText;

    move-result-object v2

    sget-object v3, Landroidx/compose2/foundation/text/TextFieldScrollKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/Orientation;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v3

    :pswitch_0
    new-instance v3, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;

    invoke-direct {v3, p1, v1, v2, p4}, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;-><init>(Landroidx/compose2/foundation/text/TextFieldScrollerPosition;ILandroidx/compose2/ui/text/input/TransformedText;Lkotlin2/jvm/functions/Function0;)V

    check-cast v3, Landroidx/compose2/ui/layout/LayoutModifier;

    goto :goto_0

    :pswitch_1
    new-instance v3, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;

    invoke-direct {v3, p1, v1, v2, p4}, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;-><init>(Landroidx/compose2/foundation/text/TextFieldScrollerPosition;ILandroidx/compose2/ui/text/input/TransformedText;Lkotlin2/jvm/functions/Function0;)V

    check-cast v3, Landroidx/compose2/ui/layout/LayoutModifier;

    :goto_0
    invoke-static {p0}, Landroidx/compose2/ui/draw/ClipKt;->clipToBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Landroidx/compose2/ui/Modifier;

    invoke-interface {v4, v5}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final textFieldScrollable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/TextFieldScrollerPosition;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose2/ui/Modifier;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/text/TextFieldScrollerPosition;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Z)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose2/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose2/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic textFieldScrollable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/TextFieldScrollerPosition;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/TextFieldScrollKt;->textFieldScrollable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/TextFieldScrollerPosition;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
