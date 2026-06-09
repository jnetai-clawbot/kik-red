.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectOnCancelling"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "<init>",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->e:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->e:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->e:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->P()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->D()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->O(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
