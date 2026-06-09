.class final Landroidx/compose2/ui/layout/FixedCountSubcomposeSlotReusePolicy;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;


# instance fields
.field private final maxSlotsToRetainForReuse:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/layout/FixedCountSubcomposeSlotReusePolicy;->maxSlotsToRetainForReuse:I

    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSlotsToRetain(Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/layout/FixedCountSubcomposeSlotReusePolicy;->maxSlotsToRetainForReuse:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Landroidx/compose2/ui/layout/FixedCountSubcomposeSlotReusePolicy;->maxSlotsToRetainForReuse:I

    if-le v0, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
