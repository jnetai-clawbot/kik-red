.class final Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $methodSession:Landroidx/compose2/ui/platform/InputMethodSession;

.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/InputMethodSession;Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose2/ui/platform/InputMethodSession;

    iput-object p2, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose2/ui/platform/InputMethodSession;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InputMethodSession;->dispose()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->access$getTextInputService$p(Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;)Landroidx/compose2/ui/text/input/TextInputService;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextInputService;->stopInput()V

    return-void
.end method
