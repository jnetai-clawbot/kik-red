.class final Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;
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
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expandedStates:Landroidx/compose2/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $scrollState:Landroidx/compose2/foundation/ScrollState;

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
.method constructor <init>(Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose2/foundation/ScrollState;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;->$expandedStates:Landroidx/compose2/animation/core/MutableTransitionState;

    iput-object p2, p0, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;->$transformOriginState:Landroidx/compose2/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    iput-object p4, p0, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p5, p0, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lkotlin2/jvm/functions/Function3;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 11

    const-string v0, "C138@6387L258:AndroidMenu.android.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:138)"

    const v2, -0x2d96d82

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;->$expandedStates:Landroidx/compose2/animation/core/MutableTransitionState;

    iget-object v4, p0, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;->$transformOriginState:Landroidx/compose2/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    iget-object v6, p0, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v7, p0, Landroidx/compose2/material/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lkotlin2/jvm/functions/Function3;

    sget v0, Landroidx/compose2/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v9, v0, 0x30

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose2/material/MenuKt;->DropdownMenuContent(Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
