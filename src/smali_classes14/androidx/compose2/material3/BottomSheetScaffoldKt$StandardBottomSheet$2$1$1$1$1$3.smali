.class final Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $this_with:Landroidx/compose2/material3/SheetState;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/SheetState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3;->$this_with:Landroidx/compose2/material3/SheetState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3$1;

    iget-object v2, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3;->$this_with:Landroidx/compose2/material3/SheetState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3$1;-><init>(Landroidx/compose2/material3/SheetState;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$1$1$1$3;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
