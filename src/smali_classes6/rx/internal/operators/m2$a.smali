.class final Lrx/internal/operators/m2$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/m2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field static final g:I


# instance fields
.field final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final b:Lnq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/l<",
            "+TR;>;"
        }
    .end annotation
.end field

.field private final c:Lxq/b;

.field d:I

.field private volatile e:[Ljava/lang/Object;

.field private f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lrx/internal/util/i;->c:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lrx/internal/operators/m2$a;->g:I

    return-void
.end method

.method public constructor <init>(Lrx/y;Lnq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TR;>;",
            "Lnq/l<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/m2$a;->c:Lxq/b;

    iput-object p1, p0, Lrx/internal/operators/m2$a;->a:Lrx/y;

    iput-object p2, p0, Lrx/internal/operators/m2$a;->b:Lnq/l;

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    return-void
.end method


# virtual methods
.method public final a([Lrx/o;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    new-instance v3, Lrx/internal/operators/m2$a$a;

    invoke-direct {v3, p0}, Lrx/internal/operators/m2$a$a;-><init>(Lrx/internal/operators/m2$a;)V

    aput-object v3, v0, v2

    iget-object v4, p0, Lrx/internal/operators/m2$a;->c:Lxq/b;

    invoke-virtual {v4, v3}, Lxq/b;->a(Lrx/z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lrx/internal/operators/m2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, p0, Lrx/internal/operators/m2$a;->e:[Ljava/lang/Object;

    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_1

    aget-object p2, p1, v1

    aget-object v2, v0, v1

    check-cast v2, Lrx/internal/operators/m2$a$a;

    invoke-virtual {p2, v2}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final b()V
    .locals 13

    iget-object v0, p0, Lrx/internal/operators/m2$a;->e:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    array-length v1, v0

    iget-object v2, p0, Lrx/internal/operators/m2$a;->a:Lrx/y;

    iget-object v5, p0, Lrx/internal/operators/m2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_1
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    if-ge v9, v1, :cond_4

    aget-object v11, v0, v9

    check-cast v11, Lrx/internal/operators/m2$a$a;

    iget-object v11, v11, Lrx/internal/operators/m2$a$a;->a:Lrx/internal/util/i;

    invoke-virtual {v11}, Lrx/internal/util/i;->e()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lrx/internal/operators/c;->e(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Lrx/p;->onCompleted()V

    iget-object v0, p0, Lrx/internal/operators/m2$a;->c:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->unsubscribe()V

    return-void

    :cond_3
    invoke-static {v11}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v6, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_8

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_8

    :try_start_0
    iget-object v9, p0, Lrx/internal/operators/m2$a;->b:Lnq/l;

    invoke-interface {v9, v6}, Lnq/l;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lrx/p;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    iget v9, p0, Lrx/internal/operators/m2$a;->d:I

    add-int/2addr v9, v7

    iput v9, p0, Lrx/internal/operators/m2$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v9, v0, v7

    check-cast v9, Lrx/internal/operators/m2$a$a;

    iget-object v9, v9, Lrx/internal/operators/m2$a$a;->a:Lrx/internal/util/i;

    invoke-virtual {v9}, Lrx/internal/util/i;->f()Ljava/lang/Object;

    invoke-virtual {v9}, Lrx/internal/util/i;->e()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lrx/internal/operators/c;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Lrx/p;->onCompleted()V

    iget-object v0, p0, Lrx/internal/operators/m2$a;->c:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->unsubscribe()V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iget v6, p0, Lrx/internal/operators/m2$a;->d:I

    sget v7, Lrx/internal/operators/m2$a;->g:I

    if-le v6, v7, :cond_1

    array-length v6, v0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_7

    aget-object v9, v0, v7

    check-cast v9, Lrx/internal/operators/m2$a$a;

    iget v10, p0, Lrx/internal/operators/m2$a;->d:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lrx/internal/operators/m2$a$a;->c(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    iput v8, p0, Lrx/internal/operators/m2$a;->d:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2, v6}, Ls3/f;->m(Ljava/lang/Throwable;Lrx/p;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gtz v8, :cond_1

    :cond_9
    return-void
.end method
