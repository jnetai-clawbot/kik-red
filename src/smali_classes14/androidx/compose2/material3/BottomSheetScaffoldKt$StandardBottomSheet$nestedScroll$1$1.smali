.class final Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose2/material3/SheetState;FFZLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose2/material3/SheetState;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/SheetState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;->$state:Landroidx/compose2/material3/SheetState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;->invoke(F)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1$1;

    iget-object v2, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;->$state:Landroidx/compose2/material3/SheetState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1$1;-><init>(Landroidx/compose2/material3/SheetState;FLkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method
