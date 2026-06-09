.class final Lkotlinx2/coroutines/ResumeOnCompletion;
.super Lkotlinx2/coroutines/JobNode;
.source "JobSupport.kt"


# instance fields
.field private final continuation:Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/coroutines/JobNode;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/ResumeOnCompletion;->continuation:Lkotlin2/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/ResumeOnCompletion;->continuation:Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
