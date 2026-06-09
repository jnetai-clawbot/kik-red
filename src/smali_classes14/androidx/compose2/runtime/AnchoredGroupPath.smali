.class final Landroidx/compose2/runtime/AnchoredGroupPath;
.super Landroidx/compose2/runtime/SourceInformationGroupPath;
.source "SlotTable.kt"


# instance fields
.field private final group:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/SourceInformationGroupPath;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose2/runtime/AnchoredGroupPath;->group:I

    return-void
.end method


# virtual methods
.method public final getGroup()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/AnchoredGroupPath;->group:I

    return v0
.end method

.method public getIdentity(Landroidx/compose2/runtime/SlotTable;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/AnchoredGroupPath;->group:I

    invoke-virtual {p1, v0}, Landroidx/compose2/runtime/SlotTable;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v0

    return-object v0
.end method
