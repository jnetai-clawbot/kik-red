.class final Landroidx/compose2/material/AppBarKt$TopAppBar$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/AppBarKt;->TopAppBar-afqeVBk(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/ui/Modifier;",
            "JJF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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

    iput-object p1, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$backgroundColor:J

    iput-wide p5, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$contentColor:J

    iput p7, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$elevation:F

    iput-object p8, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$content:Lkotlin2/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$$changed:I

    iput p11, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v1, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$backgroundColor:J

    iget-wide v4, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$contentColor:J

    iget v6, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$elevation:F

    iget-object v7, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-object v8, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$content:Lkotlin2/jvm/functions/Function3;

    iget v9, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose2/material/AppBarKt$TopAppBar$4;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose2/material/AppBarKt;->TopAppBar-afqeVBk(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;JJFLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
