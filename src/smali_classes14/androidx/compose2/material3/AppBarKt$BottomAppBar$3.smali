.class final Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AppBarKt;->BottomAppBar-qhFBPw4(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/BottomAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $actions:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $floatingActionButton:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $scrollBehavior:Landroidx/compose2/material3/BottomAppBarScrollBehavior;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/BottomAppBarScrollBehavior;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;JJF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/material3/BottomAppBarScrollBehavior;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$actions:Lkotlin2/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p3, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$floatingActionButton:Lkotlin2/jvm/functions/Function2;

    iput-wide p4, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$containerColor:J

    iput-wide p6, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$contentColor:J

    iput p8, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$tonalElevation:F

    iput-object p9, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iput-object p11, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$scrollBehavior:Landroidx/compose2/material3/BottomAppBarScrollBehavior;

    iput p12, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$$changed:I

    iput p13, p0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$actions:Lkotlin2/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v3, v0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$floatingActionButton:Lkotlin2/jvm/functions/Function2;

    iget-wide v4, v0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$containerColor:J

    iget-wide v6, v0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$contentColor:J

    iget v8, v0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$tonalElevation:F

    iget-object v9, v0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-object v10, v0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v11, v0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$scrollBehavior:Landroidx/compose2/material3/BottomAppBarScrollBehavior;

    iget v12, v0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose2/material3/AppBarKt$BottomAppBar$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose2/material3/AppBarKt;->BottomAppBar-qhFBPw4(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/BottomAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
