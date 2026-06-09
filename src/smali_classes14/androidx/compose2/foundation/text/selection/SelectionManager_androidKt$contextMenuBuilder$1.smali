.class final Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionManager.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt;->contextMenuBuilder(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/foundation/contextmenu/ContextMenuState;)Lkotlin2/jvm/functions/Function1;
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

.field final synthetic $this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/selection/SelectionManager;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/contextmenu/ContextMenuScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->invoke(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;)V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin2/Unit;

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    sget-object v2, Landroidx/compose2/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose2/foundation/text/TextContextMenuItems;

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation_release()Z

    move-result v7

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/SelectionManager;

    move-object v4, p1

    const/4 v12, 0x0

    new-instance v5, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v5, v2}, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose2/foundation/text/TextContextMenuItems;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    new-instance v6, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v6, v1, v3}, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    move-object v9, v6

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose2/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    sget-object v2, Landroidx/compose2/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose2/foundation/text/TextContextMenuItems;

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation_release()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v8, v3, 0x1

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/SelectionManager;

    move-object v5, p1

    const/4 v13, 0x0

    new-instance v6, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v6, v2}, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose2/foundation/text/TextContextMenuItems;)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    new-instance v7, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    invoke-direct {v7, v1, v3}, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    move-object v10, v7

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose2/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
