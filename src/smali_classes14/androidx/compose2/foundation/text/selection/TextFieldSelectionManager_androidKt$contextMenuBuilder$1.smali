.class final Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt;->contextMenuBuilder(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/contextmenu/ContextMenuState;)Lkotlin2/jvm/functions/Function1;
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
.field final synthetic $contextMenuState:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

.field final synthetic $this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/contextmenu/ContextMenuState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/contextmenu/ContextMenuScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->invoke(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getVisualTransformation$foundation_release()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/ui/text/input/PasswordVisualTransformation;

    iget-object v2, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    sget-object v5, Landroidx/compose2/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose2/foundation/text/TextContextMenuItems;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v7, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v8, p1

    const/16 v16, 0x0

    new-instance v9, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v9, v5}, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose2/foundation/text/TextContextMenuItems;)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    new-instance v10, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v10, v4, v7}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v13, v10

    check-cast v13, Lkotlin2/jvm/functions/Function0;

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose2/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    sget-object v5, Landroidx/compose2/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose2/foundation/text/TextContextMenuItems;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-object v8, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v7, p1

    const/4 v15, 0x0

    new-instance v9, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v9, v5}, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose2/foundation/text/TextContextMenuItems;)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    new-instance v11, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    invoke-direct {v11, v4, v8}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v12, v11

    check-cast v12, Lkotlin2/jvm/functions/Function0;

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v16

    invoke-static/range {v7 .. v14}, Landroidx/compose2/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    sget-object v5, Landroidx/compose2/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose2/foundation/text/TextContextMenuItems;

    iget-object v7, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getClipboardManager$foundation_release()Landroidx/compose2/ui/platform/ClipboardManager;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroidx/compose2/ui/platform/ClipboardManager;->hasText()Z

    move-result v7

    if-ne v7, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    iget-object v7, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v8, p1

    const/16 v16, 0x0

    new-instance v9, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v9, v5}, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose2/foundation/text/TextContextMenuItems;)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    new-instance v10, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;

    invoke-direct {v10, v4, v7}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;-><init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v13, v10

    check-cast v13, Lkotlin2/jvm/functions/Function0;

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose2/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    sget-object v5, Landroidx/compose2/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose2/foundation/text/TextContextMenuItems;

    iget-object v7, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getLength-impl(J)I

    move-result v7

    iget-object v8, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    iget-object v3, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v9, p1

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v7, v5}, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose2/foundation/text/TextContextMenuItems;)V

    move-object v10, v7

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    new-instance v7, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;

    invoke-direct {v7, v4, v3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;-><init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v14, v7

    check-cast v14, Lkotlin2/jvm/functions/Function0;

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
