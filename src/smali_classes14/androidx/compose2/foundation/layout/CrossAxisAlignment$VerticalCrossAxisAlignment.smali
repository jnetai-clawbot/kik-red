.class final Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;
.super Landroidx/compose2/foundation/layout/CrossAxisAlignment;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VerticalCrossAxisAlignment"
.end annotation


# instance fields
.field private final vertical:Landroidx/compose2/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/Alignment$Vertical;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose2/ui/Alignment$Vertical;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;Landroidx/compose2/ui/Alignment$Vertical;ILjava/lang/Object;)Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose2/ui/Alignment$Vertical;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->copy(Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align$foundation_layout_release(ILandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/layout/Placeable;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose2/ui/Alignment$Vertical;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v0

    return v0
.end method

.method public final component1()Landroidx/compose2/ui/Alignment$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose2/ui/Alignment$Vertical;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;-><init>(Landroidx/compose2/ui/Alignment$Vertical;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    iget-object v3, p0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose2/ui/Alignment$Vertical;

    iget-object v1, v1, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose2/ui/Alignment$Vertical;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVertical()Landroidx/compose2/ui/Alignment$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose2/ui/Alignment$Vertical;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose2/ui/Alignment$Vertical;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalCrossAxisAlignment(vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose2/ui/Alignment$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
