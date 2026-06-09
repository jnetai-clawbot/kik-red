.class final Landroidx/compose2/material3/TabRowKt$TabRow$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose2/ui/Modifier;JJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose2/material3/TabPosition;",
        ">;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $selectedTabIndex:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material3/TabRowKt$TabRow$1;->$selectedTabIndex:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/TabRowKt$TabRow$1;->invoke(Ljava/util/List;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose2/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "C307@15564L117:TabRow.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7a5029ff

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabRow.<anonymous> (TabRow.kt:306)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose2/material3/TabRowKt$TabRow$1;->$selectedTabIndex:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v2, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    sget-object v0, Landroidx/compose2/material3/TabRowDefaults;->INSTANCE:Landroidx/compose2/material3/TabRowDefaults;

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    iget v3, p0, Landroidx/compose2/material3/TabRowKt$TabRow$1;->$selectedTabIndex:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/material3/TabPosition;

    invoke-virtual {v0, v1, v3}, Landroidx/compose2/material3/TabRowDefaults;->tabIndicatorOffset(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TabPosition;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x6

    move-object v7, p2

    invoke-virtual/range {v2 .. v9}, Landroidx/compose2/material3/TabRowDefaults;->SecondaryIndicator-9IZ8Weo(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/runtime/Composer;II)V

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
