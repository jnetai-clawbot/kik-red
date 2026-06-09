.class final Landroidx/compose2/foundation/EdgeEffectWrapper;
.super Ljava/lang/Object;
.source "AndroidOverscroll.android.kt"


# instance fields
.field private bottomEffect:Landroid/widget/EdgeEffect;

.field private bottomEffectNegation:Landroid/widget/EdgeEffect;

.field private final context:Landroid/content/Context;

.field private final glowColor:I

.field private leftEffect:Landroid/widget/EdgeEffect;

.field private leftEffectNegation:Landroid/widget/EdgeEffect;

.field private rightEffect:Landroid/widget/EdgeEffect;

.field private rightEffectNegation:Landroid/widget/EdgeEffect;

.field private size:J

.field private topEffect:Landroid/widget/EdgeEffect;

.field private topEffectNegation:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->context:Landroid/content/Context;

    iput p2, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->glowColor:I

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->size:J

    return-void
.end method

.method public static final synthetic access$getBottomEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public static final synthetic access$getLeftEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public static final synthetic access$getRightEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public static final synthetic access$getTopEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method private final createEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 7

    sget-object v0, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    iget-object v1, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/EdgeEffectCompat;->create(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->glowColor:I

    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v3, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->size:J

    sget-object v5, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->size:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    iget-wide v4, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->size:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-object v0
.end method

.method private final isAnimating(Landroid/widget/EdgeEffect;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final isStretched(Landroid/widget/EdgeEffect;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/compose2/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method


# virtual methods
.method public final forEachEffect(Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/widget/EdgeEffect;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->access$getTopEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->access$getBottomEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->access$getLeftEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->access$getRightEffect$p(Landroidx/compose2/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final getOrCreateBottomEffect()Landroid/widget/EdgeEffect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateLeftEffect()Landroid/widget/EdgeEffect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateRightEffect()Landroid/widget/EdgeEffect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateTopEffect()Landroid/widget/EdgeEffect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final isBottomAnimating()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isBottomNegationStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isBottomStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isLeftAnimating()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isLeftNegationStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isLeftStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isRightAnimating()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isRightNegationStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isRightStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isTopAnimating()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isTopNegationStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isTopStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final setSize-ozmzZPI(J)V
    .locals 3

    iput-wide p1, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->size:J

    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v0, p0, Landroidx/compose2/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    return-void
.end method
