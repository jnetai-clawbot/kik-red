.class final Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$surface$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
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
.field final synthetic $animatedShape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $colors:Landroidx/compose2/material3/SearchBarColors;

.field final synthetic $shadowElevation:F

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FF)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$animatedShape:Landroidx/compose2/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$colors:Landroidx/compose2/material3/SearchBarColors;

    iput p3, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$tonalElevation:F

    iput p4, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$shadowElevation:F

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const-string v1, "C896@40320L38,893@40194L309:SearchBar.android.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SearchBarImpl.<anonymous> (SearchBar.android.kt:893)"

    const v3, -0xa2a2596

    invoke-static {v3, v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$animatedShape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$colors:Landroidx/compose2/material3/SearchBarColors;

    invoke-virtual {v1}, Landroidx/compose2/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v3

    iget-object v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$colors:Landroidx/compose2/material3/SearchBarColors;

    invoke-virtual {v1}, Landroidx/compose2/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v5

    const/4 v1, 0x0

    invoke-static {v5, v6, v14, v1}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v5

    iget v7, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$tonalElevation:F

    iget v8, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$shadowElevation:F

    sget-object v1, Landroidx/compose2/material3/ComposableSingletons$SearchBar_androidKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$SearchBar_androidKt;

    invoke-virtual {v1}, Landroidx/compose2/material3/ComposableSingletons$SearchBar_androidKt;->getLambda-2$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0xc00000

    const/16 v13, 0x41

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
