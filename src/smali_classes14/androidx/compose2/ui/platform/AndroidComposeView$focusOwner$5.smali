.class final synthetic Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$5;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin2/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/geometry/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose2/ui/platform/AndroidComposeView;

    const-string v5, "onFetchFocusRect()Landroidx/compose2/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onFetchFocusRect"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$5;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$onFetchFocusRect(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$5;->invoke()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
