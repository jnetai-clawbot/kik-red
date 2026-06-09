.class final Landroidx/compose2/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;
.super Landroidx/compose2/foundation/layout/CrossAxisAlignment;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AlignmentLineCrossAxisAlignment"
.end annotation


# instance fields
.field private final alignmentLineProvider:Landroidx/compose2/foundation/layout/AlignmentLineProvider;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/AlignmentLineProvider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose2/foundation/layout/AlignmentLineProvider;

    return-void
.end method


# virtual methods
.method public align$foundation_layout_release(ILandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/layout/Placeable;I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose2/foundation/layout/AlignmentLineProvider;

    invoke-virtual {v0, p3}, Landroidx/compose2/foundation/layout/AlignmentLineProvider;->calculateAlignmentLinePosition(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    sub-int v1, p4, v0

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p2, v2, :cond_0

    sub-int v2, p1, v1

    move v1, v2

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose2/ui/layout/Placeable;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose2/foundation/layout/AlignmentLineProvider;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/layout/AlignmentLineProvider;->calculateAlignmentLinePosition(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getAlignmentLineProvider()Landroidx/compose2/foundation/layout/AlignmentLineProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose2/foundation/layout/AlignmentLineProvider;

    return-object v0
.end method

.method public isRelative$foundation_layout_release()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
