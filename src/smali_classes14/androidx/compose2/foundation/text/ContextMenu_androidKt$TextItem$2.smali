.class public final Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "ContextMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/ContextMenu_androidKt;->TextItem(Landroidx/compose2/foundation/contextmenu/ContextMenuScope;Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/TextContextMenuItems;ZLkotlin2/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/contextmenu/ContextMenuState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/contextmenu/ContextMenuState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$2;->$operation:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$2;->$state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$2;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$2;->$operation:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/foundation/text/ContextMenu_androidKt$TextItem$2;->$state:Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    invoke-static {v0}, Landroidx/compose2/foundation/contextmenu/ContextMenuState_androidKt;->close(Landroidx/compose2/foundation/contextmenu/ContextMenuState;)V

    return-void
.end method
