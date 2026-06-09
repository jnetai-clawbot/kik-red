.class final Landroidx/compose2/foundation/MagnifierNode$anchorPositionInRoot$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Magnifier.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/geometry/Offset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/MagnifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/MagnifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/MagnifierNode$anchorPositionInRoot$1;->this$0:Landroidx/compose2/foundation/MagnifierNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/MagnifierNode$anchorPositionInRoot$1;->invoke-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode$anchorPositionInRoot$1;->this$0:Landroidx/compose2/foundation/MagnifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/MagnifierNode;->access$getLayoutCoordinates(Landroidx/compose2/foundation/MagnifierNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
