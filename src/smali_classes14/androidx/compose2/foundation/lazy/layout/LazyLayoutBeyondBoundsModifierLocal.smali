.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Landroidx/compose2/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose2/ui/layout/BeyondBoundsLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;,
        Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose2/ui/layout/BeyondBoundsLayout;",
        ">;",
        "Landroidx/compose2/ui/layout/BeyondBoundsLayout;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;

.field private static final emptyBeyondBoundsScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;


# instance fields
.field private final beyondBoundsInfo:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field private final layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private final orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private final reverseLayout:Z

.field private final state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->Companion:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->emptyBeyondBoundsScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iput-boolean p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-void
.end method

.method public static final synthetic access$hasMoreContent-FR3nfPY(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent-FR3nfPY(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    move-result v0

    return v0
.end method

.method private final addNextInterval-FR3nfPY(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getStart()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getEnd()I

    move-result v1

    invoke-direct {p0, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->isForward-4vf7U8o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->addInterval(II)Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    move-result-object v2

    return-object v2
.end method

.method private final hasMoreContent-FR3nfPY(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z
    .locals 4

    invoke-direct {p0, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->isOppositeToOrientation-4vf7U8o(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->isForward-4vf7U8o(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getEnd()I

    move-result v0

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getStart()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final isForward-4vf7U8o(I)Z
    .locals 4

    sget-object v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    sget-object v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    sget-object v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1

    :cond_6
    invoke-static {}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->access$unsupportedDirection()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final isOppositeToOrientation-4vf7U8o(I)Z
    .locals 4

    sget-object v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_7
    invoke-static {}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->access$unsupportedDirection()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public synthetic all(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$all(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$any(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldIn(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldOut(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose2/ui/layout/BeyondBoundsLayout;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/compose2/ui/layout/BeyondBoundsLayout;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->getValue()Landroidx/compose2/ui/layout/BeyondBoundsLayout;

    move-result-object v0

    return-object v0
.end method

.method public layout-o7g1Pn8(ILkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getHasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->isForward-4vf7U8o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getLastPlacedIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getFirstPlacedIndex()I

    move-result v0

    :goto_0
    new-instance v1, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-virtual {v2, v0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->addInterval(II)Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    move-result-object v2

    iput-object v2, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget-object v3, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-direct {p0, v3, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent-FR3nfPY(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-direct {p0, v3, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->addNextInterval-FR3nfPY(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    move-result-object v3

    move-object v4, v3

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iget-object v7, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-virtual {v6, v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->removeInterval(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;)V

    iput-object v3, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->remeasure()V

    new-instance v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;

    invoke-direct {v3, p0, v1, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;Lkotlin2/jvm/internal/Ref$ObjectRef;I)V

    invoke-interface {p2, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iget-object v4, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-virtual {v3, v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->removeInterval(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;)V

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->remeasure()V

    return-object v2

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->emptyBeyondBoundsScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    invoke-interface {p2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$-CC;->$default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
