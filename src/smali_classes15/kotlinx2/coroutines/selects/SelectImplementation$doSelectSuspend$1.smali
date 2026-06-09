.class final Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/selects/SelectImplementation;->doSelectSuspend(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx2/coroutines/selects/SelectImplementation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/selects/SelectImplementation<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectImplementation<",
            "TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->this$0:Lkotlinx2/coroutines/selects/SelectImplementation;

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    iget v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->this$0:Lkotlinx2/coroutines/selects/SelectImplementation;

    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/selects/SelectImplementation;->access$doSelectSuspend(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
