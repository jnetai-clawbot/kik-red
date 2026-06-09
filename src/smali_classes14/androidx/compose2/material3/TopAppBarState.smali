.class public final Landroidx/compose2/material3/TopAppBarState;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/TopAppBarState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material3/TopAppBarState$Companion;

.field private static final Saver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/material3/TopAppBarState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _heightOffset:Landroidx/compose2/runtime/MutableFloatState;

.field private final contentOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final heightOffsetLimit$delegate:Landroidx/compose2/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/TopAppBarState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/TopAppBarState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/TopAppBarState;->Companion:Landroidx/compose2/material3/TopAppBarState$Companion;

    sget-object v0, Landroidx/compose2/material3/TopAppBarState$Companion$Saver$1;->INSTANCE:Landroidx/compose2/material3/TopAppBarState$Companion$Saver$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget-object v1, Landroidx/compose2/material3/TopAppBarState$Companion$Saver$2;->INSTANCE:Landroidx/compose2/material3/TopAppBarState$Companion$Saver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/ListSaverKt;->listSaver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/TopAppBarState;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/TopAppBarState;->heightOffsetLimit$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {p3}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {p2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/TopAppBarState;->_heightOffset:Landroidx/compose2/runtime/MutableFloatState;

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/TopAppBarState;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public final getCollapsedFraction()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v1

    div-float v1, v0, v1

    goto :goto_1

    :cond_1
    :goto_1
    return v1
.end method

.method public final getContentOffset()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getHeightOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/TopAppBarState;->_heightOffset:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getHeightOffsetLimit()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/TopAppBarState;->heightOffsetLimit$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getOverlappedFraction()F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    int-to-float v0, v1

    invoke-virtual {p0}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/material3/TopAppBarState;->getContentOffset()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v3

    invoke-static {v1, v3, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v2

    div-float/2addr v1, v2

    sub-float v2, v0, v1

    goto :goto_1

    :cond_1
    :goto_1
    return v2
.end method

.method public final setContentOffset(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setHeightOffset(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/TopAppBarState;->_heightOffset:Landroidx/compose2/runtime/MutableFloatState;

    invoke-virtual {p0}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setHeightOffsetLimit(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/TopAppBarState;->heightOffsetLimit$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
