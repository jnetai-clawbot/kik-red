.class public final Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;
.super Landroidx/compose2/foundation/layout/SiblingsAlignedNode;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/SiblingsAlignedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithAlignmentLineBlockNode"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private block:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/layout/SiblingsAlignedNode;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->block:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getBlock()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->block:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/compose2/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose2/foundation/layout/RowColumnParentData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose2/foundation/layout/CrossAxisAlignment;Landroidx/compose2/foundation/layout/FlowLayoutData;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose2/foundation/layout/CrossAxisAlignment$Companion;

    new-instance v4, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Block;

    iget-object v5, p0, Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->block:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v4, v5}, Landroidx/compose2/foundation/layout/AlignmentLineProvider$Block;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v4, Landroidx/compose2/foundation/layout/AlignmentLineProvider;

    invoke-virtual {v3, v4}, Landroidx/compose2/foundation/layout/CrossAxisAlignment$Companion;->Relative$foundation_layout_release(Landroidx/compose2/foundation/layout/AlignmentLineProvider;)Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose2/foundation/layout/RowColumnParentData;->setCrossAxisAlignment(Landroidx/compose2/foundation/layout/CrossAxisAlignment;)V

    return-object v0
.end method

.method public final setBlock(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->block:Lkotlin2/jvm/functions/Function1;

    return-void
.end method
