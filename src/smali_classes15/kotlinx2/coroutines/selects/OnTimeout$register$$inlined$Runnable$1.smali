.class public final Lkotlinx2/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/selects/OnTimeout;->register(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $select$inlined:Lkotlinx2/coroutines/selects/SelectInstance;

.field final synthetic this$0:Lkotlinx2/coroutines/selects/OnTimeout;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/selects/SelectInstance;Lkotlinx2/coroutines/selects/OnTimeout;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->$select$inlined:Lkotlinx2/coroutines/selects/SelectInstance;

    iput-object p2, p0, Lkotlinx2/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->this$0:Lkotlinx2/coroutines/selects/OnTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx2/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->$select$inlined:Lkotlinx2/coroutines/selects/SelectInstance;

    iget-object v2, p0, Lkotlinx2/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->this$0:Lkotlinx2/coroutines/selects/OnTimeout;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v1, v2, v3}, Lkotlinx2/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
