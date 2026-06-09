.class final Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/AndroidMenu_androidKt;->DropdownMenu-4kj-_NE(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/unit/IntRect;",
        "Landroidx/compose2/ui/unit/IntRect;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $transformOriginState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/graphics/TransformOrigin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/graphics/TransformOrigin;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;->$transformOriginState:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/IntRect;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;->invoke(Landroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/unit/IntRect;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/unit/IntRect;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;->$transformOriginState:Landroidx/compose2/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose2/material/MenuKt;->calculateTransformOrigin(Landroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/unit/IntRect;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose2/ui/graphics/TransformOrigin;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
