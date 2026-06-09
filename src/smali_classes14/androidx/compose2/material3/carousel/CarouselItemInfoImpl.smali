.class public final Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;
.super Ljava/lang/Object;
.source "CarouselState.kt"

# interfaces
.implements Landroidx/compose2/material3/carousel/CarouselItemInfo;


# static fields
.field public static final $stable:I


# instance fields
.field private final maskRectState$delegate:Landroidx/compose2/runtime/MutableState;

.field private final maxSizeState$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final minSizeState$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final sizeState$delegate:Landroidx/compose2/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->sizeState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->minSizeState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->maxSizeState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->maskRectState$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public getMaskRect()Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->getMaskRectState()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getMaskRectState()Landroidx/compose2/ui/geometry/Rect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->maskRectState$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Rect;

    return-object v0
.end method

.method public getMaxSize()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->getMaxSizeState()F

    move-result v0

    return v0
.end method

.method public final getMaxSizeState()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->maxSizeState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getMinSize()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->getMinSizeState()F

    move-result v0

    return v0
.end method

.method public final getMinSizeState()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->minSizeState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getSize()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->getSizeState()F

    move-result v0

    return v0
.end method

.method public final getSizeState()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->sizeState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final setMaskRectState(Landroidx/compose2/ui/geometry/Rect;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->maskRectState$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxSizeState(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->maxSizeState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setMinSizeState(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->minSizeState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setSizeState(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->sizeState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
