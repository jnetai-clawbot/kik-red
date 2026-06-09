.class final Landroidx/compose2/material/AppBarKt$AppBar$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
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

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $elevation:F

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$backgroundColor:J

    iput-wide p3, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$contentColor:J

    iput p5, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$elevation:F

    iput-object p6, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iput-object p7, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p10, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$content:Lkotlin2/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$$changed:I

    iput p12, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/AppBarKt$AppBar$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 13

    iget-wide v0, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$backgroundColor:J

    iget-wide v2, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$contentColor:J

    iget v4, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$elevation:F

    iget-object v5, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-object v6, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v7, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v8, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v9, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$content:Lkotlin2/jvm/functions/Function3;

    iget v10, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$$changed:I

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose2/material/AppBarKt$AppBar$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose2/material/AppBarKt;->access$AppBar-HkEspTQ(JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
