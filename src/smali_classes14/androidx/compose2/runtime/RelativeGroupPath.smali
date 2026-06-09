.class final Landroidx/compose2/runtime/RelativeGroupPath;
.super Landroidx/compose2/runtime/SourceInformationGroupPath;
.source "SlotTable.kt"


# instance fields
.field private final index:I

.field private final parent:Landroidx/compose2/runtime/SourceInformationGroupPath;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/SourceInformationGroupPath;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/SourceInformationGroupPath;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/runtime/RelativeGroupPath;->parent:Landroidx/compose2/runtime/SourceInformationGroupPath;

    iput p2, p0, Landroidx/compose2/runtime/RelativeGroupPath;->index:I

    return-void
.end method


# virtual methods
.method public getIdentity(Landroidx/compose2/runtime/SlotTable;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose2/runtime/SourceInformationSlotTableGroupIdentity;

    iget-object v1, p0, Landroidx/compose2/runtime/RelativeGroupPath;->parent:Landroidx/compose2/runtime/SourceInformationGroupPath;

    invoke-virtual {v1, p1}, Landroidx/compose2/runtime/SourceInformationGroupPath;->getIdentity(Landroidx/compose2/runtime/SlotTable;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/runtime/RelativeGroupPath;->index:I

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/SourceInformationSlotTableGroupIdentity;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/RelativeGroupPath;->index:I

    return v0
.end method

.method public final getParent()Landroidx/compose2/runtime/SourceInformationGroupPath;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/RelativeGroupPath;->parent:Landroidx/compose2/runtime/SourceInformationGroupPath;

    return-object v0
.end method
