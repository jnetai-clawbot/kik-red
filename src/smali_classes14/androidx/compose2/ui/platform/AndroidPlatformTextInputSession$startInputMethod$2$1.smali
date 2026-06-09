.class final Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;)Landroidx/compose2/ui/platform/InputMethodSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->this$0:Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->this$0:Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->access$getCoroutineScope$p(Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx2/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx2/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
