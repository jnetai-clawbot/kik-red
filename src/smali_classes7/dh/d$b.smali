.class public final Ldh/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lio/reactivex/b0;

.field private g:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-",
            "Ldh/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh/d$b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh/d$b;->b:Ljava/util/ArrayList;

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lio/reactivex/functions/q;

    move-result-object v0

    iput-object v0, p0, Ldh/d$b;->c:Lio/reactivex/functions/q;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->U()Lio/reactivex/i;

    move-result-object v0

    iput-object v0, p0, Ldh/d$b;->d:Lio/reactivex/i;

    const/4 v0, 0x0

    iput-object v0, p0, Ldh/d$b;->e:Ljava/lang/Integer;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    iput-object v0, p0, Ldh/d$b;->f:Lio/reactivex/b0;

    sget-object v0, Ldh/g;->a:Ldh/g;

    iput-object v0, p0, Ldh/d$b;->g:Lio/reactivex/functions/g;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/functions/g;)Ldh/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Ldh/d$c;",
            ">;)",
            "Ldh/d$b;"
        }
    .end annotation

    iput-object p1, p0, Ldh/d$b;->g:Lio/reactivex/functions/g;

    return-object p0
.end method

.method public final b()Lio/reactivex/functions/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/o<",
            "Lio/reactivex/i<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldh/d$b;->d:Lio/reactivex/i;

    const-string v1, "delays must be initialized"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ldh/d$b;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldh/d$b;->d:Lio/reactivex/i;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/o1;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/o1;-><init>(Lio/reactivex/i;J)V

    iput-object v0, p0, Ldh/d$b;->d:Lio/reactivex/i;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, v2, v3}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ldh/d$b;->d:Lio/reactivex/i;

    iget-object v1, p0, Ldh/d$b;->f:Lio/reactivex/b0;

    iget-object v2, p0, Ldh/d$b;->g:Lio/reactivex/functions/g;

    iget-object v3, p0, Ldh/d$b;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Ldh/d$b;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Ldh/d$b;->c:Lio/reactivex/functions/q;

    new-instance v6, Ldh/c;

    invoke-direct {v6, v5, v4, v3}, Ldh/c;-><init>(Lio/reactivex/functions/q;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Ldh/a;

    invoke-direct {v3, v0, v6, v2, v1}, Ldh/a;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;Lio/reactivex/functions/g;Lio/reactivex/b0;)V

    return-object v3
.end method

.method public final c(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ldh/d$b;
    .locals 1

    invoke-static {p1}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Ldh/h;

    invoke-direct {v0, p2}, Ldh/h;-><init>(Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->U()Lio/reactivex/i;

    move-result-object p1

    iput-object p1, p0, Ldh/d$b;->d:Lio/reactivex/i;

    return-object p0
.end method

.method public final d()Ldh/d$b;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, Lio/reactivex/i;->b:I

    const/4 v0, 0x1

    int-to-long v0, v0

    const v2, 0x7ffffffe

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/a1;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/a1;-><init>()V

    new-instance v1, Ldh/i;

    invoke-direct {v1}, Ldh/i;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iput-object v2, p0, Ldh/d$b;->d:Lio/reactivex/i;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs e([Ljava/lang/Class;)Ldh/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldh/d$b;"
        }
    .end annotation

    iget-object v0, p0, Ldh/d$b;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final f(I)Ldh/d$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldh/d$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()Ldh/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/q<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldh/d$b;"
        }
    .end annotation

    sget-object v0, Lbi/g;->a:Lbi/g;

    iput-object v0, p0, Ldh/d$b;->c:Lio/reactivex/functions/q;

    return-object p0
.end method
