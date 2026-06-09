.class final Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PlatformTextInputModifierNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/platform/PlatformTextInputInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$1;->this$0:Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/ui/platform/PlatformTextInputInterceptor;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$1;->this$0:Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;

    invoke-static {v0}, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;->access$getInterceptor(Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;)Landroidx/compose2/ui/platform/PlatformTextInputInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$1;->invoke()Landroidx/compose2/ui/platform/PlatformTextInputInterceptor;

    move-result-object v0

    return-object v0
.end method
