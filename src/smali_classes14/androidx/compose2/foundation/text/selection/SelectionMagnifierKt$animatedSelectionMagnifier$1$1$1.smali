.class final Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
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
.field final synthetic $animatedCenter$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;->$animatedCenter$delegate:Landroidx/compose2/runtime/State;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;->invoke-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;->$animatedCenter$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v0}, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->access$invoke$lambda$0(Landroidx/compose2/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method
