.class final Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/window/PopupProperties;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
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
.field final synthetic $border:Landroidx/compose2/foundation/BorderStroke;

.field final synthetic $containerColor:J

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

.field final synthetic $expandedState:Landroidx/compose2/animation/core/MutableTransitionState;
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

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $tonalElevation:F

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
.method constructor <init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose2/foundation/ScrollState;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose2/foundation/BorderStroke;",
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

    iput-object p1, p0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p2, p0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$expandedState:Landroidx/compose2/animation/core/MutableTransitionState;

    iput-object p3, p0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$transformOriginState:Landroidx/compose2/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    iput-object p5, p0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$containerColor:J

    iput p8, p0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$tonalElevation:F

    iput p9, p0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shadowElevation:F

    iput-object p10, p0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$border:Landroidx/compose2/foundation/BorderStroke;

    iput-object p11, p0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$content:Lkotlin2/jvm/functions/Function3;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "C73@2839L470:AndroidMenu.android.kt#uh7d8r"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)"

    const v4, 0x7ec6f865

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v4, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$expandedState:Landroidx/compose2/animation/core/MutableTransitionState;

    iget-object v5, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$transformOriginState:Landroidx/compose2/runtime/MutableState;

    iget-object v6, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    iget-object v7, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v8, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$containerColor:J

    iget v10, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$tonalElevation:F

    iget v11, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shadowElevation:F

    iget-object v12, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$border:Landroidx/compose2/foundation/BorderStroke;

    iget-object v13, v0, Landroidx/compose2/material3/AndroidMenu_androidKt$DropdownMenu$1;->$content:Lkotlin2/jvm/functions/Function3;

    sget v2, Landroidx/compose2/animation/core/MutableTransitionState;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v14, p1

    move v15, v2

    invoke-static/range {v3 .. v15}, Landroidx/compose2/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
