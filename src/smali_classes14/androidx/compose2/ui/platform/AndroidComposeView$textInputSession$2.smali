.class final Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeView;->textInputSession(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;)Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;
    .locals 3

    new-instance v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose2/ui/text/input/TextInputService;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;-><init>(Landroid/view/View;Landroidx/compose2/ui/text/input/TextInputService;Lkotlinx2/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CoroutineScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView$textInputSession$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;)Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    move-result-object v0

    return-object v0
.end method
