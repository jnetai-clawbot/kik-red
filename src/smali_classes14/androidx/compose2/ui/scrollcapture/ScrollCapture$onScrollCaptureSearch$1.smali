.class final synthetic Landroidx/compose2/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;
.super Lkotlin2/jvm/internal/AdaptedFunctionReference;
.source "ScrollCapture.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/scrollcapture/ScrollCapture;->onScrollCaptureSearch(Landroid/view/View;Landroidx/compose2/ui/semantics/SemanticsOwner;Lkotlin2/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose2/runtime/collection/MutableVector;

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method
