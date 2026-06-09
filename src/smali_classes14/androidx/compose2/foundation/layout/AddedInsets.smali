.class final Landroidx/compose2/foundation/layout/AddedInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/WindowInsets;


# instance fields
.field private final first:Landroidx/compose2/foundation/layout/WindowInsets;

.field private final second:Landroidx/compose2/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/AddedInsets;->first:Landroidx/compose2/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/AddedInsets;->second:Landroidx/compose2/foundation/layout/WindowInsets;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/AddedInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/AddedInsets;

    iget-object v1, v1, Landroidx/compose2/foundation/layout/AddedInsets;->first:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v3, p0, Landroidx/compose2/foundation/layout/AddedInsets;->first:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/AddedInsets;

    iget-object v1, v1, Landroidx/compose2/foundation/layout/AddedInsets;->second:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v3, p0, Landroidx/compose2/foundation/layout/AddedInsets;->second:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AddedInsets;->first:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/layout/WindowInsets;->getBottom(Landroidx/compose2/ui/unit/Density;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/AddedInsets;->second:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {v1, p1}, Landroidx/compose2/foundation/layout/WindowInsets;->getBottom(Landroidx/compose2/ui/unit/Density;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getLeft(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AddedInsets;->first:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsets;->getLeft(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/AddedInsets;->second:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {v1, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsets;->getLeft(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getRight(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AddedInsets;->first:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsets;->getRight(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/AddedInsets;->second:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {v1, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsets;->getRight(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getTop(Landroidx/compose2/ui/unit/Density;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AddedInsets;->first:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/layout/WindowInsets;->getTop(Landroidx/compose2/ui/unit/Density;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/AddedInsets;->second:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {v1, p1}, Landroidx/compose2/foundation/layout/WindowInsets;->getTop(Landroidx/compose2/ui/unit/Density;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AddedInsets;->first:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/AddedInsets;->second:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/AddedInsets;->first:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/AddedInsets;->second:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
