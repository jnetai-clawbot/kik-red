.class public final Lkotlinx/coroutines/ChildHandleNode;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildHandleNode;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "Lkotlinx/coroutines/ChildHandle;",
        "Lkotlinx/coroutines/ChildJob;",
        "childJob",
        "<init>",
        "(Lkotlinx/coroutines/ChildJob;)V",
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
.field public final e:Lkotlinx/coroutines/ChildJob;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->e:Lkotlinx/coroutines/ChildJob;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->e:Lkotlinx/coroutines/ChildJob;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->P()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/ChildJob;->f(Lkotlinx/coroutines/ParentJob;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->P()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->V(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getParent()Lkotlinx/coroutines/Job;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->P()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ChildHandleNode;->O(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
