.class public final Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;
.super Ljava/lang/Object;
.source "TransformedTextFieldState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;,
        Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;


# instance fields
.field private final codepointTransformation:Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

.field private final codepointTransformedText:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
            ">;"
        }
    .end annotation
.end field

.field private inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

.field private final outputTransformation:Landroidx/compose2/foundation/text/input/OutputTransformation;

.field private final outputTransformedText:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionWedgeAffinity$delegate:Landroidx/compose2/runtime/MutableState;

.field private final textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/OutputTransformation;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose2/foundation/text/input/OutputTransformation;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose2/foundation/text/input/OutputTransformation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$outputTransformedText$1$1;

    invoke-direct {v3, p0, v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$outputTransformedText$1$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/OutputTransformation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose2/runtime/State;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;

    invoke-direct {v3, p0, v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose2/runtime/State;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v2, Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v0, v2}, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/OutputTransformation;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/OutputTransformation;)V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    return-object v0
.end method

.method public static final synthetic access$getInputTransformation$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/InputTransformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    return-object v0
.end method

.method public static final synthetic access$getOutputTransformedText$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/runtime/State;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/TextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    return-object v0
.end method

.method private static final calculateTransformedText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/OutputTransformation;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/OutputTransformation;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    return-object v0
.end method

.method private static final calculateTransformedText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic editUntransformedTextAsUser$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/TextFieldState;

    move-result-object p4

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v2, 0x0

    invoke-virtual {p4}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {p4}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, v0, p1, v1}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method private static final mapFromTransformed-xdX6-G0(JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final mapToTransformed-XGyztTk(JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic replaceSelectedText$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static synthetic replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    move-object v4, p4

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk(Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V

    return-void
.end method


# virtual methods
.method public final collapseSelectionToEnd()V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    const/4 v2, 0x1

    sget-object v3, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final collapseSelectionToMax()V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    const/4 v2, 0x1

    sget-object v3, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final collectImeNotifications(Landroidx/compose2/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/TextFieldState$NotifyImeListener;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    iget v1, v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    iget-object v1, p2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/text/input/TextFieldState$NotifyImeListener;

    iget-object v1, p2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    const/4 v3, 0x0

    iput-object v2, p2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    move-object v5, p2

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x0

    new-instance v7, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    move-object v4, v7

    invoke-virtual {v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v7, v4

    check-cast v7, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v8, 0x0

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/TextFieldState;

    move-result-object v9

    invoke-virtual {v9, p1}, Landroidx/compose2/foundation/text/input/TextFieldState;->addNotifyImeListener$foundation_release(Landroidx/compose2/foundation/text/input/TextFieldState$NotifyImeListener;)V

    new-instance v9, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;

    invoke-direct {v9, v2, p1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/TextFieldState$NotifyImeListener;)V

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v7, v9}, Lkotlinx2/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    move-object v2, p2

    check-cast v2, Lkotlin2/coroutines/Continuation;

    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_1
    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move p1, v3

    :goto_1
    new-instance p1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final deleteSelectedText()V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    sget-object v2, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->delete(II)V

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    invoke-static {v0, v1, v3, v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final editUntransformedTextAsUser(ZLkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/EditingBuffer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/TextFieldState;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v2

    sget-object v3, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, p1, v3}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, v2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, v2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose2/foundation/text/input/OutputTransformation;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, v1, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose2/foundation/text/input/OutputTransformation;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getOutputText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose2/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSelectionWedgeAffinity()Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;

    return-object v0
.end method

.method public final getUntransformedText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose2/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose2/foundation/text/input/OutputTransformation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final highlightCharsIn-7RAjNK8(IJ)V
    .locals 11

    invoke-virtual {p0, p2, p3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    const/4 v4, 0x1

    sget-object v5, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v9

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    invoke-virtual {v7, p1, v9, v10}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setHighlight-K7f2yys(III)V

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final mapFromTransformed--jx7JFs(I)J
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose2/runtime/State;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    :goto_1
    if-eqz v0, :cond_3

    move-object v4, v0

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v6, v2, v3, v4}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    return-wide v4
.end method

.method public final mapFromTransformed-GEjPoXI(J)J
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose2/runtime/State;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v4, p1, p2, v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, p1

    :goto_1
    if-eqz v0, :cond_3

    move-object v4, v0

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v6, v2, v3, v4}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    return-wide v4
.end method

.method public final mapToTransformed--jx7JFs(I)J
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose2/runtime/State;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v4, v1

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v7

    invoke-static {v6, v2, v3, v4, v7}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    return-wide v4
.end method

.method public final mapToTransformed-GEjPoXI(J)J
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose2/runtime/State;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v0

    const/4 v9, 0x0

    sget-object v2, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;ILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, p1

    :goto_1
    if-eqz v1, :cond_3

    move-object v4, v1

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v7

    invoke-static {v6, v2, v3, v4, v7}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose2/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    return-wide v4
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2

    invoke-static {p1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    return-void
.end method

.method public final redo()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getUndoState()Landroidx/compose2/foundation/text/input/UndoState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/UndoState;->redo()V

    return-void
.end method

.method public final replaceAll(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    const/4 v2, 0x1

    sget-object v3, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5}, Landroidx/compose2/foundation/text/input/internal/EditCommandKt;->deleteAll(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Landroidx/compose2/foundation/text/input/internal/EditCommandKt;->commitText(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    :cond_0
    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v9

    invoke-virtual {v4, v8, v9, p1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4, v8, v8}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    invoke-static {v0, v1, v2, p3}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final replaceText-M8tDOmk(Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    invoke-virtual {v3, v7, v8, p1}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3, v7, v7}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    invoke-static {v0, v1, p5, p4}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final selectAll()V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    const/4 v2, 0x1

    sget-object v3, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final selectCharsIn-5zc-tL8(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    return-void
.end method

.method public final selectUntransformedCharsIn-5zc-tL8(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    const/4 v2, 0x1

    sget-object v3, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final setSelectionWedgeAffinity(Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformedTextFieldState(textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose2/foundation/text/input/OutputTransformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose2/runtime/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codepointTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codepointTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose2/runtime/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", visualText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final undo()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getUndoState()Landroidx/compose2/foundation/text/input/UndoState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/UndoState;->undo()V

    return-void
.end method

.method public final update(Landroidx/compose2/foundation/text/input/InputTransformation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose2/foundation/text/input/InputTransformation;

    return-void
.end method
