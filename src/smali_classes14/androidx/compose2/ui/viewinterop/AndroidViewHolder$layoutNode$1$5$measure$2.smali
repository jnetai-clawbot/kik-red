.class final Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layoutNode:Landroidx/compose2/ui/node/LayoutNode;

.field final synthetic $this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;->$layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;->$this_run:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;->$layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-static {v0, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$layoutAccordingTo(Landroid/view/View;Landroidx/compose2/ui/node/LayoutNode;)V

    return-void
.end method
