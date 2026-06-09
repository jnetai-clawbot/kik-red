.class final Landroidx/compose2/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "FlowLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)J
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


# instance fields
.field final synthetic $crossAxisSizes:[I


# direct methods
.method constructor <init>([I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;->$crossAxisSizes:[I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/layout/IntrinsicMeasurable;II)Ljava/lang/Integer;
    .locals 0

    iget-object p3, p0, Landroidx/compose2/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;->$crossAxisSizes:[I

    aget p3, p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    return-object p3
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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;->invoke(Landroidx/compose2/ui/layout/IntrinsicMeasurable;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
