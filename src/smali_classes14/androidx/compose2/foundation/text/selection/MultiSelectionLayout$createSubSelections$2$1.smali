.class final Landroidx/compose2/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->createSubSelections(Landroidx/compose2/foundation/text/selection/Selection;)Landroidx/collection2/LongObjectMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/text/selection/SelectableInfo;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $selection:Landroidx/compose2/foundation/text/selection/Selection;

.field final synthetic $this_apply:Landroidx/collection2/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableLongObjectMap<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;Landroidx/collection2/MutableLongObjectMap;Landroidx/compose2/foundation/text/selection/Selection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;",
            "Landroidx/collection2/MutableLongObjectMap<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->this$0:Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;

    iput-object p2, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->$this_apply:Landroidx/collection2/MutableLongObjectMap;

    iput-object p3, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->$selection:Landroidx/compose2/foundation/text/selection/Selection;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectableInfo;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->invoke(Landroidx/compose2/foundation/text/selection/SelectableInfo;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/text/selection/SelectableInfo;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->this$0:Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->$this_apply:Landroidx/collection2/MutableLongObjectMap;

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->$selection:Landroidx/compose2/foundation/text/selection/Selection;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLength()I

    move-result v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;->access$createAndPutSubSelection(Landroidx/compose2/foundation/text/selection/MultiSelectionLayout;Landroidx/collection2/MutableLongObjectMap;Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectableInfo;II)V

    return-void
.end method
