.class final Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->startInputMethod(Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/compose2/ui/platform/InputMethodSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $request:Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;

.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->$request:Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;

    iput-object p2, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->this$0:Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;)Landroidx/compose2/ui/platform/InputMethodSession;
    .locals 4

    new-instance v0, Landroidx/compose2/ui/platform/InputMethodSession;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->$request:Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;

    new-instance v2, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->this$0:Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    invoke-direct {v2, v3}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;-><init>(Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/platform/InputMethodSession;-><init>(Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;Lkotlin2/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CoroutineScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;)Landroidx/compose2/ui/platform/InputMethodSession;

    move-result-object v0

    return-object v0
.end method
