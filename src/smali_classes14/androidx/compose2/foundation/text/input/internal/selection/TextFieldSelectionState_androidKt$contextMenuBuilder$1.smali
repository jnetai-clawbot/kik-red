.class final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldSelectionState.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->contextMenuBuilder(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/contextmenu/ContextMenuState;)Lkotlin2/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/contextmenu/ContextMenuScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

.field final synthetic $this_contextMenuBuilder:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/contextmenu/ContextMenuScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->invoke(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    sget-object v1, Landroidx/compose2/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose2/foundation/text/TextContextMenuItems;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->canCut()Z

    move-result v2

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object v3, p1

    const/4 v11, 0x0

    new-instance v5, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v5, v1}, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose2/foundation/text/TextContextMenuItems;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v6, v0, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v8, v6

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose2/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    sget-object v1, Landroidx/compose2/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose2/foundation/text/TextContextMenuItems;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->canCopy()Z

    move-result v2

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v11, 0x0

    new-instance v5, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v5, v1}, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose2/foundation/text/TextContextMenuItems;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    invoke-direct {v6, v0, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v8, v6

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose2/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    sget-object v1, Landroidx/compose2/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose2/foundation/text/TextContextMenuItems;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->canPaste()Z

    move-result v2

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v11, 0x0

    new-instance v5, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v5, v1}, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose2/foundation/text/TextContextMenuItems;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;

    invoke-direct {v6, v0, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;-><init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v8, v6

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose2/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    sget-object v1, Landroidx/compose2/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose2/foundation/text/TextContextMenuItems;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->canSelectAll()Z

    move-result v2

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v11, 0x0

    new-instance v5, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v5, v1}, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose2/foundation/text/TextContextMenuItems;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;

    invoke-direct {v6, v0, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;-><init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v8, v6

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose2/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
