.class final Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SearchBar_androidKt;->SearchBar-WuY5d9Q(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $active:Z

.field final synthetic $colors:Landroidx/compose2/material3/SearchBarColors;

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

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onActiveChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onQueryChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSearch:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $tonalElevation:F

.field final synthetic $trailingIcon:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$query:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$onQueryChange:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$onSearch:Lkotlin2/jvm/functions/Function1;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$active:Z

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$onActiveChange:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$modifier:Landroidx/compose2/ui/Modifier;

    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$enabled:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$placeholder:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$shape:Landroidx/compose2/ui/graphics/Shape;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$colors:Landroidx/compose2/material3/SearchBarColors;

    move/from16 v13, p13

    iput v13, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$tonalElevation:F

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$shadowElevation:F

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$content:Lkotlin2/jvm/functions/Function3;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$query:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$onQueryChange:Lkotlin2/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$onSearch:Lkotlin2/jvm/functions/Function1;

    iget-boolean v4, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$active:Z

    iget-object v5, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$onActiveChange:Lkotlin2/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v7, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$enabled:Z

    iget-object v8, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$placeholder:Lkotlin2/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v12, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$colors:Landroidx/compose2/material3/SearchBarColors;

    iget v13, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$tonalElevation:F

    iget v14, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$shadowElevation:F

    iget-object v15, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$content:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBar$5;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Landroidx/compose2/material3/SearchBar_androidKt;->SearchBar-WuY5d9Q(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    return-void
.end method
