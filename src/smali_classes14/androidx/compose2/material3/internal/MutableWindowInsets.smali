.class public final Landroidx/compose2/material3/internal/MutableWindowInsets;
.super Ljava/lang/Object;
.source "MutableWindowInsets.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/WindowInsets;


# static fields
.field public static final $stable:I


# instance fields
.field private final insets$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose2/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/internal/MutableWindowInsets;->insets$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public getBottom(Landroidx/compose2/ui/unit/Density;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/internal/MutableWindowInsets;->getInsets()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/layout/WindowInsets;->getBottom(Landroidx/compose2/ui/unit/Density;)I

    move-result v0

    return v0
.end method

.method public final getInsets()Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/internal/MutableWindowInsets;->insets$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public getLeft(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/internal/MutableWindowInsets;->getInsets()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsets;->getLeft(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method public getRight(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/internal/MutableWindowInsets;->getInsets()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsets;->getRight(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method public getTop(Landroidx/compose2/ui/unit/Density;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/internal/MutableWindowInsets;->getInsets()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/layout/WindowInsets;->getTop(Landroidx/compose2/ui/unit/Density;)I

    move-result v0

    return v0
.end method

.method public final setInsets(Landroidx/compose2/foundation/layout/WindowInsets;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/internal/MutableWindowInsets;->insets$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
