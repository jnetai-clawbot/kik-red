.class public final Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/selection/SelectionAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

.field private static final Character:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

.field private static final CharacterWithWordAccelerate:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

.field private static final None:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

.field private static final Paragraph:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

.field private static final Word:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;


# direct methods
.method public static synthetic $r8$lambda$AWpmyDzIev2eUSauuOHmkBKPUBk(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 0

    invoke-static {p0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->Word$lambda$2(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ox7P1yEWql18OM6F5c46eijWYEM(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 0

    invoke-static {p0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph$lambda$3(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ufk7ob1nuileJckTRSHYkxGsAzo(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 0

    invoke-static {p0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->CharacterWithWordAccelerate$lambda$4(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kXhnWLiofEAGpWtFpHqUcdmpuMo(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 0

    invoke-static {p0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->None$lambda$0(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p-Wpw4B2bzF0kcpUeT99oOWwRiE(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 0

    invoke-static {p0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->Character$lambda$1(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->$$INSTANCE:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->Character:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->CharacterWithWordAccelerate:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Character$lambda$1(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    invoke-interface {v0, p0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->ensureAtLeastOneChar(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    return-object v0
.end method

.method private static final CharacterWithWordAccelerate$lambda$4(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 7

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    invoke-interface {v0, p0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v5

    invoke-static {p0, v5, v1}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->access$updateSelectionBoundary(Landroidx/compose2/foundation/text/selection/SelectionLayout;Landroidx/compose2/foundation/text/selection/SelectableInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v5

    invoke-static {p0, v5, v1}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->access$updateSelectionBoundary(Landroidx/compose2/foundation/text/selection/SelectionLayout;Landroidx/compose2/foundation/text/selection/SelectableInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    move-object v4, v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v0

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;

    move-result-object v5

    sget-object v6, Landroidx/compose2/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    if-eq v5, v6, :cond_4

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;

    move-result-object v5

    sget-object v6, Landroidx/compose2/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v6

    if-le v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Landroidx/compose2/foundation/text/selection/Selection;

    invoke-direct {v6, v3, v4, v5}, Landroidx/compose2/foundation/text/selection/Selection;-><init>(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Z)V

    invoke-static {v6, p0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->ensureAtLeastOneChar(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v6

    :goto_3
    return-object v6
.end method

.method private static final None$lambda$0(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/text/selection/Selection;

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v2

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;

    move-result-object v3

    sget-object v4, Landroidx/compose2/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/selection/Selection;-><init>(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v0
.end method

.method private static final Paragraph$lambda$3(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;->INSTANCE:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;

    check-cast v0, Landroidx/compose2/foundation/text/selection/BoundaryFunction;

    invoke-static {p0, v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->access$adjustToBoundaries(Landroidx/compose2/foundation/text/selection/SelectionLayout;Landroidx/compose2/foundation/text/selection/BoundaryFunction;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    return-object v0
.end method

.method private static final Word$lambda$2(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;->INSTANCE:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;

    check-cast v0, Landroidx/compose2/foundation/text/selection/BoundaryFunction;

    invoke-static {p0, v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->access$adjustToBoundaries(Landroidx/compose2/foundation/text/selection/SelectionLayout;Landroidx/compose2/foundation/text/selection/BoundaryFunction;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCharacter()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->Character:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    return-object v0
.end method

.method public final getCharacterWithWordAccelerate()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->CharacterWithWordAccelerate:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    return-object v0
.end method

.method public final getNone()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    return-object v0
.end method

.method public final getParagraph()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    return-object v0
.end method

.method public final getWord()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    return-object v0
.end method
