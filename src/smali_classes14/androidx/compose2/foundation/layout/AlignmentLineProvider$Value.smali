.class public final Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;
.super Landroidx/compose2/foundation/layout/AlignmentLineProvider;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/AlignmentLineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/layout/AlignmentLine;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/layout/AlignmentLineProvider;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;Landroidx/compose2/ui/layout/AlignmentLine;ILjava/lang/Object;)Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;->copy(Landroidx/compose2/ui/layout/AlignmentLine;)Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateAlignmentLinePosition(Landroidx/compose2/ui/layout/Placeable;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/layout/Placeable;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v0

    return v0
.end method

.method public final component1()Landroidx/compose2/ui/layout/AlignmentLine;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/ui/layout/AlignmentLine;)Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;

    iget-object v3, p0, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    iget-object v1, v1, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAlignmentLine()Landroidx/compose2/ui/layout/AlignmentLine;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/AlignmentLine;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value(alignmentLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
