.class public final Lkotlin2/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin2/ranges/IntRange;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private counter:I

.field private currentStartIndex:I

.field private nextItem:Lkotlin2/ranges/IntRange;

.field private nextSearchIndex:I

.field private nextState:I

.field final synthetic this$0:Lkotlin2/text/DelimitedRangesSequence;


# direct methods
.method constructor <init>(Lkotlin2/text/DelimitedRangesSequence;)V
    .locals 3

    iput-object p1, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin2/text/DelimitedRangesSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextState:I

    invoke-static {p1}, Lkotlin2/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin2/text/DelimitedRangesSequence;)I

    move-result v0

    invoke-static {p1}, Lkotlin2/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin2/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iput v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    iput v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    return-void
.end method

.method private final calcNext()V
    .locals 6

    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin2/ranges/IntRange;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin2/text/DelimitedRangesSequence;

    invoke-static {v0}, Lkotlin2/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin2/text/DelimitedRangesSequence;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->counter:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->counter:I

    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->counter:I

    iget-object v4, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin2/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin2/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin2/text/DelimitedRangesSequence;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    iget-object v4, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin2/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin2/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin2/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lkotlin2/ranges/IntRange;

    iget v1, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    iget-object v4, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin2/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin2/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin2/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin2/ranges/IntRange;-><init>(II)V

    iput-object v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin2/ranges/IntRange;

    iput v2, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin2/text/DelimitedRangesSequence;

    invoke-static {v0}, Lkotlin2/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin2/text/DelimitedRangesSequence;)Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    iget-object v4, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin2/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin2/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin2/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/Pair;

    if-nez v0, :cond_4

    new-instance v1, Lkotlin2/ranges/IntRange;

    iget v4, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    iget-object v5, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin2/text/DelimitedRangesSequence;

    invoke-static {v5}, Lkotlin2/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin2/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lkotlin2/ranges/IntRange;-><init>(II)V

    iput-object v1, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin2/ranges/IntRange;

    iput v2, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v5, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    invoke-static {v5, v2}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v5

    iput-object v5, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin2/ranges/IntRange;

    add-int v5, v2, v4

    iput v5, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    iget v5, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    if-nez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v5, v1

    iput v5, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    :goto_0
    iput v3, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextState:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final getCounter()I
    .locals 1

    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->counter:I

    return v0
.end method

.method public final getCurrentStartIndex()I
    .locals 1

    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    return v0
.end method

.method public final getNextItem()Lkotlin2/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin2/ranges/IntRange;

    return-object v0
.end method

.method public final getNextSearchIndex()I
    .locals 1

    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    return v0
.end method

.method public final getNextState()I
    .locals 1

    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextState:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    :cond_0
    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin2/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public next()Lkotlin2/ranges/IntRange;
    .locals 3

    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    :cond_0
    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextState:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin2/ranges/IntRange;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin2/ranges/IntRange;

    iput v1, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextState:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCounter(I)V
    .locals 0

    iput p1, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->counter:I

    return-void
.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

    iput p1, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    return-void
.end method

.method public final setNextItem(Lkotlin2/ranges/IntRange;)V
    .locals 0

    iput-object p1, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin2/ranges/IntRange;

    return-void
.end method

.method public final setNextSearchIndex(I)V
    .locals 0

    iput p1, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    return-void
.end method

.method public final setNextState(I)V
    .locals 0

    iput p1, p0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;->nextState:I

    return-void
.end method
