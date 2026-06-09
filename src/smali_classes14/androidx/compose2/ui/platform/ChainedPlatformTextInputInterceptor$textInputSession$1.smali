.class final Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "PlatformTextInputModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;->textInputSession(Landroidx/compose2/ui/node/Owner;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->this$0:Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    iget-object v0, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->this$0:Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {v0, v1, v1, v2}, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;->textInputSession(Landroidx/compose2/ui/node/Owner;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
