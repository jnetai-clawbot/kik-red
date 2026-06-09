.class final Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "ContextMenuUi.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuPopup(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/contextmenu/ContextMenuColors;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose2/foundation/contextmenu/ContextMenuColors;

.field final synthetic $contextMenuBuilderBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onDismiss:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popupPositionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/contextmenu/ContextMenuColors;Lkotlin2/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/window/PopupPositionProvider;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/contextmenu/ContextMenuColors;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$popupPositionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$onDismiss:Lkotlin2/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p4, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$colors:Landroidx/compose2/foundation/contextmenu/ContextMenuColors;

    iput-object p5, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$contextMenuBuilderBlock:Lkotlin2/jvm/functions/Function1;

    iput p6, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$$changed:I

    iput p7, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$popupPositionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;

    iget-object v1, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$onDismiss:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v3, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$colors:Landroidx/compose2/foundation/contextmenu/ContextMenuColors;

    iget-object v4, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$contextMenuBuilderBlock:Lkotlin2/jvm/functions/Function1;

    iget v5, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$$changed:I

    or-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose2/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuPopup(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/contextmenu/ContextMenuColors;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
