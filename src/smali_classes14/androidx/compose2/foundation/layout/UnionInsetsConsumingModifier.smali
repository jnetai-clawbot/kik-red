.class final Landroidx/compose2/foundation/layout/UnionInsetsConsumingModifier;
.super Landroidx/compose2/foundation/layout/InsetsConsumingModifier;
.source "WindowInsetsPadding.kt"


# instance fields
.field private final insets:Landroidx/compose2/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/layout/InsetsConsumingModifier;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    return-void
.end method


# virtual methods
.method public calculateInsets(Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v0, p1}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->union(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/layout/UnionInsetsConsumingModifier;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/UnionInsetsConsumingModifier;

    iget-object v0, v0, Landroidx/compose2/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
