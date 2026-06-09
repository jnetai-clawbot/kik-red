.class final Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "HandwritingGesture.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34;->performRemoveSpaceGesture(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/text/MatchResult;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $firstMatchStart:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic $lastMatchEnd:Lkotlin2/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/internal/Ref$IntRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->$firstMatchStart:Lkotlin2/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->$lastMatchEnd:Lkotlin2/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin2/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->$firstMatchStart:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->$firstMatchStart:Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-interface {p1}, Lkotlin2/text/MatchResult;->getRange()Lkotlin2/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v1

    iput v1, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->$lastMatchEnd:Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-interface {p1}, Lkotlin2/text/MatchResult;->getRange()Lkotlin2/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/text/MatchResult;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->invoke(Lkotlin2/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
