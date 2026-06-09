.class final Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic b:Landroidx/compose/material/BottomSheetScaffoldState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/BottomSheetScaffoldState;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$3$1$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$3$1$1$1;->b:Landroidx/compose/material/BottomSheetScaffoldState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$3$1$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$3$1$1$1$1;

    iget-object v2, p0, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$3$1$1$1;->b:Landroidx/compose/material/BottomSheetScaffoldState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kik/kik_it/profile/ProfileScreenKt$ProfileScreen$3$1$1$1$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
