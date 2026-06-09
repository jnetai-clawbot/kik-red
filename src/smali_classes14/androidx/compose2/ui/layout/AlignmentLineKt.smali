.class public final Landroidx/compose2/ui/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# static fields
.field private static final FirstBaseline:Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

.field private static final LastBaseline:Landroidx/compose2/ui/layout/HorizontalAlignmentLine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    sget-object v1, Landroidx/compose2/ui/layout/AlignmentLineKt$FirstBaseline$1;->INSTANCE:Landroidx/compose2/ui/layout/AlignmentLineKt$FirstBaseline$1;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/layout/HorizontalAlignmentLine;-><init>(Lkotlin2/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose2/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    new-instance v0, Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    sget-object v1, Landroidx/compose2/ui/layout/AlignmentLineKt$LastBaseline$1;->INSTANCE:Landroidx/compose2/ui/layout/AlignmentLineKt$LastBaseline$1;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/layout/HorizontalAlignmentLine;-><init>(Lkotlin2/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose2/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    return-void
.end method

.method public static final getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    return-object v0
.end method

.method public static final getLastBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    return-object v0
.end method

.method public static final merge(Landroidx/compose2/ui/layout/AlignmentLine;II)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/AlignmentLine;->getMerger$ui_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
