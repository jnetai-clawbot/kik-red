.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->k0(Lkotlinx/coroutines/Job;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->g0()Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/coroutines/ChildHandleNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/JobNode;->P()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->d0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->g0()Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    instance-of v3, p1, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v3, :cond_2

    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/JobNode;->P()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->b:Z

    return-void
.end method


# virtual methods
.method public final complete()Z
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->m0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->b:Z

    return v0
.end method

.method public final e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
