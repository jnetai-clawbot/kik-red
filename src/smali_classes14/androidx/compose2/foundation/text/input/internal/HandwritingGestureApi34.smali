.class public final Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;
.super Ljava/lang/Object;
.source "HandwritingGesture.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;


# direct methods
.method public static synthetic $r8$lambda$8nr13tCGwbbQRzAr0zojfE-zSzU(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->previewHandwritingGesture$lambda$9(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SyCjAwtO30unj_g9LamP0q_Tjjs(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->previewHandwritingGesture$lambda$1(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fallback(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/TextFieldState;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v3

    sget-object v4, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->clearHighlight()V

    invoke-static {v2, v3, v0, v4}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    invoke-virtual {p2}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    const/4 v1, 0x5

    return v1
.end method

.method private final fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin2/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            "Lkotlin2/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    new-instance v1, Landroidx/compose2/ui/text/input/CommitTextCommand;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose2/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return v1
.end method

.method private final highlightRange-XJREzCE(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;JI)V
    .locals 8

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/TextFieldState;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v3

    sget-object v4, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->clearHighlight()V

    invoke-static {v2, v3, v0, v4}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4, p2, p3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->highlightCharsIn-7RAjNK8(IJ)V

    :goto_0
    return-void
.end method

.method private final performDeleteGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function1;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            "Lkotlin2/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v4

    move-wide v1, v4

    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v4, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v5, p2

    check-cast v5, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v4, v5, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin2/jvm/functions/Function1;)I

    move-result v4

    return v4

    :cond_0
    sget-object v1, Landroidx/compose2/ui/text/TextGranularity;->Companion:Landroidx/compose2/ui/text/TextGranularity$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v7

    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose2/ui/text/AnnotatedString;ZLkotlin2/jvm/functions/Function1;)V

    const/4 v1, 0x1

    return v1
.end method

.method private final performDeleteGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)I
    .locals 7

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v2

    invoke-static {p3, v1, v0, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v1

    move-wide v3, v1

    const/4 v5, 0x0

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v2, p2

    check-cast v2, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v1

    return v1

    :cond_0
    sget-object v3, Landroidx/compose2/ui/text/TextGranularity;->Companion:Landroidx/compose2/ui/text/TextGranularity$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose2/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v3

    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performDeletion-Sb-Bc2M(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;JZ)V

    const/4 v3, 0x1

    return v3
.end method

.method private final performDeleteRangeGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function1;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            "Lkotlin2/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v3

    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v5

    move-wide v1, v5

    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v5, p2

    check-cast v5, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v4, v5, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin2/jvm/functions/Function1;)I

    move-result v4

    return v4

    :cond_0
    sget-object v1, Landroidx/compose2/ui/text/TextGranularity;->Companion:Landroidx/compose2/ui/text/TextGranularity$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v8

    move-object v4, p0

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose2/ui/text/AnnotatedString;ZLkotlin2/jvm/functions/Function1;)V

    const/4 v1, 0x1

    return v1
.end method

.method private final performDeleteRangeGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)I
    .locals 7

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v3

    invoke-static {p3, v1, v2, v0, v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v1

    move-wide v3, v1

    const/4 v5, 0x0

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v2, p2

    check-cast v2, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v1, p1, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v1

    return v1

    :cond_0
    sget-object v3, Landroidx/compose2/ui/text/TextGranularity;->Companion:Landroidx/compose2/ui/text/TextGranularity$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose2/ui/text/TextGranularity;->equals-impl0(II)Z

    move-result v3

    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performDeletion-Sb-Bc2M(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;JZ)V

    const/4 v3, 0x1

    return v3
.end method

.method private final performDeletion-Sb-Bc2M(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;JZ)V
    .locals 10

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, p3, v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    return-void
.end method

.method private final performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose2/ui/text/AnnotatedString;ZLkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose2/ui/text/input/EditCommand;

    new-instance v3, Landroidx/compose2/ui/text/input/SetSelectionCommand;

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroidx/compose2/ui/text/input/SetSelectionCommand;-><init>(II)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getLength-impl(J)I

    move-result v3

    new-instance v5, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;

    invoke-direct {v5, v3, v4}, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$compoundEditCommand([Landroidx/compose2/ui/text/input/EditCommand;)Landroidx/compose2/ui/text/input/EditCommand;

    move-result-object v2

    invoke-interface {p5, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final performInsertGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/jvm/functions/Function1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose2/ui/platform/ViewConfiguration;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            "Lkotlin2/Unit;",
            ">;)I"
        }
    .end annotation

    if-nez p3, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {p0, v0, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin2/jvm/functions/Function1;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose2/foundation/text/LegacyTextFieldState;JLandroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose2/ui/text/TextLayoutResult;I)Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performInsertionOnLegacyTextField(ILjava/lang/String;Lkotlin2/jvm/functions/Function1;)V

    return v3

    :cond_3
    :goto_0
    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {p0, v1, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin2/jvm/functions/Function1;)I

    move-result v1

    return v1
.end method

.method private final performInsertGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;)I
    .locals 10

    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-static {p3, v0, v1, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;JLandroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {p0, p1, v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v1

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method

.method private final performInsertionOnLegacyTextField(ILjava/lang/String;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose2/ui/text/input/EditCommand;

    new-instance v1, Landroidx/compose2/ui/text/input/SetSelectionCommand;

    invoke-direct {v1, p1, p1}, Landroidx/compose2/ui/text/input/SetSelectionCommand;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/compose2/ui/text/input/CommitTextCommand;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Landroidx/compose2/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$compoundEditCommand([Landroidx/compose2/ui/text/input/EditCommand;)Landroidx/compose2/ui/text/input/EditCommand;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final performJoinOrSplitGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/jvm/functions/Function1;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/platform/ViewConfiguration;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            "Lkotlin2/Unit;",
            ">;)I"
        }
    .end annotation

    if-nez p4, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {p0, v0, p5}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin2/jvm/functions/Function1;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose2/foundation/text/LegacyTextFieldState;JLandroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose2/ui/text/TextLayoutResult;I)Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$rangeOfWhitespaces(Ljava/lang/CharSequence;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    const-string v5, " "

    invoke-direct {p0, v4, v5, p5}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performInsertionOnLegacyTextField(ILjava/lang/String;Lkotlin2/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, v1

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose2/ui/text/AnnotatedString;ZLkotlin2/jvm/functions/Function1;)V

    :goto_0
    return v3

    :cond_4
    :goto_1
    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {p0, v1, p5}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin2/jvm/functions/Function1;)I

    move-result v1

    return v1
.end method

.method private final performJoinOrSplitGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    return v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {v10, v1, v2, v11}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;JLandroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v12

    const/4 v1, -0x1

    if-eq v12, v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v12}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose2/ui/text/TextLayoutResult;I)Z

    move-result v1

    if-ne v1, v13, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v12}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$rangeOfWhitespaces(Ljava/lang/CharSequence;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " "

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-wide v3, v14

    invoke-static/range {v1 .. v8}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-direct {v0, v9, v14, v15, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performDeletion-Sb-Bc2M(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;JZ)V

    :goto_1
    return v13

    :cond_4
    :goto_2
    move-object/from16 v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v0, v9, v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v1

    return v1
.end method

.method private final performRemoveSpaceGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/jvm/functions/Function1;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/platform/ViewConfiguration;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            "Lkotlin2/Unit;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p5

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    invoke-virtual {p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v5

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v7

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose2/ui/text/TextLayoutResult;JJLandroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/platform/ViewConfiguration;)J

    move-result-wide v1

    move-wide v3, v1

    const/4 v5, 0x0

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v2, p2

    check-cast v2, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v1, v2, v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin2/jvm/functions/Function1;)I

    move-result v1

    return v1

    :cond_1
    new-instance v3, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v5, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    move-object v6, p3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v1, v2}, Landroidx/compose2/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin2/text/Regex;

    const-string v8, "\\s+"

    invoke-direct {v7, v8}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    invoke-direct {v8, v3, v5}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/internal/Ref$IntRef;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v7, v6, v8}, Lkotlin2/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-eq v7, v4, :cond_3

    iget v7, v5, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-ne v7, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    iget v7, v3, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v7

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    iget v8, v5, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v8

    iget v8, v3, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getLength-impl(J)I

    move-result v10

    iget v11, v5, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v10, v11

    sub-int/2addr v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-array v9, v9, [Landroidx/compose2/ui/text/input/EditCommand;

    new-instance v10, Landroidx/compose2/ui/text/input/SetSelectionCommand;

    invoke-direct {v10, v4, v7}, Landroidx/compose2/ui/text/input/SetSelectionCommand;-><init>(II)V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Landroidx/compose2/ui/text/input/CommitTextCommand;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v11}, Landroidx/compose2/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    aput-object v10, v9, v11

    invoke-static {v9}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$compoundEditCommand([Landroidx/compose2/ui/text/input/EditCommand;)Landroidx/compose2/ui/text/input/EditCommand;

    move-result-object v9

    invoke-interface {v0, v9}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_3
    :goto_1
    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/HandwritingGesture;

    move-object v7, p0

    invoke-direct {p0, v4, v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin2/jvm/functions/Function1;)I

    move-result v4

    return v4
.end method

.method private final performRemoveSpaceGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;)I
    .locals 17

    move-object/from16 v8, p1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose2/ui/text/TextLayoutResult;JJLandroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/platform/ViewConfiguration;)J

    move-result-wide v0

    move-wide v2, v0

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    move-object/from16 v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v0, v8, v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    return v0

    :cond_0
    move-wide v9, v0

    new-instance v0, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    move-object v11, v0

    const/4 v0, -0x1

    iput v0, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    move-object v12, v1

    iput v0, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v9, v10}, Landroidx/compose2/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin2/text/Regex;

    const-string v3, "\\s+"

    invoke-direct {v2, v3}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;

    invoke-direct {v3, v11, v12}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;-><init>(Lkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/internal/Ref$IntRef;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v2, v1, v3}, Lkotlin2/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    iget v1, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v0, :cond_2

    iget v1, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget v1, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v1

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    iget v2, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v14

    iget v0, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getLength-impl(J)I

    move-result v2

    iget v3, v12, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-wide v2, v14

    invoke-static/range {v0 .. v7}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    move-object/from16 v0, p2

    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    move-object/from16 v1, p0

    invoke-direct {v1, v8, v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    return v0
.end method

.method private final performSelectGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            "Lkotlin2/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    sget-object v2, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    move-wide v2, v0

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v0, v1, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin2/jvm/functions/Function1;)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/jvm/functions/Function1;)V

    const/4 v2, 0x1

    return v2
.end method

.method private final performSelectGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)I
    .locals 6

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    sget-object v2, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v2

    invoke-static {p3, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    move-wide v2, v0

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v0, p1, v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    const/4 v2, 0x1

    return v2
.end method

.method private final performSelectRangeGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            "Lkotlin2/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    move-wide v2, v0

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v0, v1, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin2/jvm/functions/Function1;)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/jvm/functions/Function1;)V

    const/4 v2, 0x1

    return v2
.end method

.method private final performSelectRangeGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)I
    .locals 6

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v3

    invoke-static {p3, v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    move-wide v2, v0

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-direct {v0, p1, v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->fallback(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    const/4 v2, 0x1

    return v2
.end method

.method private final performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/text/input/SetSelectionCommand;

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-interface {p4, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    :cond_0
    return-void
.end method

.method private final previewDeleteGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    sget-object v2, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setDeletionPreviewHighlight-5zc-tL8$foundation_release(J)V

    :cond_0
    return-void
.end method

.method private final previewDeleteGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    sget-object v2, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v2

    invoke-static {p3, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose2/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextHighlightType$Companion;->getHandwritingDeletePreview-s-xJuwY()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->highlightRange-XJREzCE(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;JI)V

    return-void
.end method

.method private final previewDeleteRangeGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setDeletionPreviewHighlight-5zc-tL8$foundation_release(J)V

    :cond_0
    return-void
.end method

.method private final previewDeleteRangeGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v3

    invoke-static {p3, v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose2/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextHighlightType$Companion;->getHandwritingDeletePreview-s-xJuwY()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->highlightRange-XJREzCE(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;JI)V

    return-void
.end method

.method private static final previewHandwritingGesture$lambda$1(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/TextFieldState;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v3

    sget-object v4, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->clearHighlight()V

    invoke-static {v2, v3, v0, v4}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method private static final previewHandwritingGesture$lambda$9(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->clearPreviewHighlight$foundation_release()V

    :cond_0
    return-void
.end method

.method private final previewSelectGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    sget-object v2, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setSelectionPreviewHighlight-5zc-tL8$foundation_release(J)V

    :cond_0
    return-void
.end method

.method private final previewSelectGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    sget-object v2, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v2

    invoke-static {p3, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose2/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextHighlightType$Companion;->getHandwritingSelectPreview-s-xJuwY()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->highlightRange-XJREzCE(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;JI)V

    return-void
.end method

.method private final previewSelectRangeGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setSelectionPreviewHighlight-5zc-tL8$foundation_release(J)V

    :cond_0
    return-void
.end method

.method private final previewSelectRangeGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getContainsCenter()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v3

    invoke-static {p3, v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose2/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextHighlightType$Companion;->getHandwritingSelectPreview-s-xJuwY()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->highlightRange-XJREzCE(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;JI)V

    return-void
.end method

.method private final toTextGranularity-NUwxegE(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget-object v0, Landroidx/compose2/ui/text/TextGranularity;->Companion:Landroidx/compose2/ui/text/TextGranularity$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    move-result v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroidx/compose2/ui/text/TextGranularity;->Companion:Landroidx/compose2/ui/text/TextGranularity$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/text/TextGranularity;->Companion:Landroidx/compose2/ui/text/TextGranularity$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextGranularity$Companion;->getWord-DRrd7Zo()I

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final performHandwritingGesture$foundation_release(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/jvm/functions/Function1;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose2/ui/platform/ViewConfiguration;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            "Lkotlin2/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getUntransformedText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    instance-of v1, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    invoke-direct {p0, p1, v1, p3, p5}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performSelectGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    :cond_3
    instance-of v1, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    invoke-direct {p0, p1, v1, v0, p5}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    :cond_4
    instance-of v1, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-direct {p0, p1, v1, p3, p5}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performSelectRangeGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Lkotlin2/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    :cond_5
    instance-of v1, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-direct {p0, p1, v1, v0, p5}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteRangeGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    :cond_6
    instance-of v1, p2, Landroid/view/inputmethod/JoinOrSplitGesture;

    if-eqz v1, :cond_7

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performJoinOrSplitGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    :cond_7
    instance-of v1, p2, Landroid/view/inputmethod/InsertGesture;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    invoke-direct {p0, p1, v1, p4, p5}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performInsertGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    :cond_8
    instance-of v1, p2, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v1, :cond_9

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/RemoveSpaceGesture;

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performRemoveSpaceGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/jvm/functions/Function1;)I

    move-result v1

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public final performHandwritingGesture$foundation_release(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;)I
    .locals 1

    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/SelectGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performSelectGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/DeleteGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performSelectRangeGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteRangeGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)I

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p2, Landroid/view/inputmethod/JoinOrSplitGesture;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performJoinOrSplitGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v0, p2, Landroid/view/inputmethod/InsertGesture;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/InsertGesture;

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performInsertGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v0

    goto :goto_0

    :cond_5
    instance-of v0, p2, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performRemoveSpaceGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final previewHandwritingGesture$foundation_release(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroid/os/CancellationSignal;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getUntransformedText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v2, :cond_3

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_3
    instance-of v2, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v2, :cond_4

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_4
    instance-of v2, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v2, :cond_5

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectRangeGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_5
    instance-of v2, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v2, :cond_7

    move-object v1, p2

    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteRangeGesture(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-virtual {p4, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 v1, 0x1

    return v1

    :cond_7
    return v1
.end method

.method public final previewHandwritingGesture$foundation_release(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroid/os/CancellationSignal;)Z
    .locals 1

    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/SelectGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/DeleteGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectRangeGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteRangeGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda1;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-virtual {p4, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
