.class final Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "FlowLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/layout/CrossAxisAlignment;FIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/layout/IntrinsicMeasurable;II)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;->invoke(Landroidx/compose2/ui/layout/IntrinsicMeasurable;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
