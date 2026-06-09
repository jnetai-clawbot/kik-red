.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "impl",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "desc",
        "<init>",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V",
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
.field public final b:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/AtomicDesc;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->b:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->c:Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->b()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SeqNumber;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->d:J

    iput-object p0, p2, Lkotlinx/coroutines/internal/AtomicDesc;->a:Lkotlinx/coroutines/internal/AtomicOp;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->e()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->b:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_2

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->b:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->O(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->c:Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->a(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->d:J

    return-wide v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_6

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->b:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    :cond_0
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v3, :cond_2

    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->b:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/OpDescriptor;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->e()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->b:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->e()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v1, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->c:Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/AtomicDesc;->b(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_7

    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->b:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->e()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_7

    goto :goto_3

    :cond_7
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AtomicSelectOp(sequence="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->d:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->e(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
