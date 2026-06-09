.class final Landroidx/compose2/foundation/layout/LimitInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/WindowInsets;


# instance fields
.field private final insets:Landroidx/compose2/foundation/layout/WindowInsets;

.field private final sides:I


# direct methods
.method private constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/LimitInsets;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    iput p2, p0, Landroidx/compose2/foundation/layout/LimitInsets;->sides:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/layout/LimitInsets;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/LimitInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/layout/LimitInsets;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/LimitInsets;

    iget-object v3, v3, Landroidx/compose2/foundation/layout/LimitInsets;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose2/foundation/layout/LimitInsets;->sides:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/LimitInsets;

    iget v3, v3, Landroidx/compose2/foundation/layout/LimitInsets;->sides:I

    invoke-static {v1, v3}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBottom(Landroidx/compose2/ui/unit/Density;)I
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/layout/LimitInsets;->sides:I

    sget-object v1, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->hasAny-bkgdKaI$foundation_layout_release(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/layout/LimitInsets;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/layout/WindowInsets;->getBottom(Landroidx/compose2/ui/unit/Density;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getInsets()Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/LimitInsets;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public getLeft(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 3

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getAllowLeftInLtr-JoeWqyM$foundation_layout_release()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getAllowLeftInRtl-JoeWqyM$foundation_layout_release()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose2/foundation/layout/LimitInsets;->sides:I

    invoke-static {v1, v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->hasAny-bkgdKaI$foundation_layout_release(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/compose2/foundation/layout/LimitInsets;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {v2, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsets;->getLeft(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public getRight(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 3

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getAllowRightInLtr-JoeWqyM$foundation_layout_release()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getAllowRightInRtl-JoeWqyM$foundation_layout_release()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose2/foundation/layout/LimitInsets;->sides:I

    invoke-static {v1, v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->hasAny-bkgdKaI$foundation_layout_release(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/compose2/foundation/layout/LimitInsets;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {v2, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsets;->getRight(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final getSides-JoeWqyM()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/LimitInsets;->sides:I

    return v0
.end method

.method public getTop(Landroidx/compose2/ui/unit/Density;)I
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/layout/LimitInsets;->sides:I

    sget-object v1, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->hasAny-bkgdKaI$foundation_layout_release(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/layout/LimitInsets;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/layout/WindowInsets;->getTop(Landroidx/compose2/ui/unit/Density;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/LimitInsets;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/LimitInsets;->sides:I

    invoke-static {v2}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/LimitInsets;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/LimitInsets;->sides:I

    invoke-static {v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
