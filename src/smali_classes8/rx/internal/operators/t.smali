.class public final Lrx/internal/operators/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "Lrx/o<",
            "+",
            "Lrx/n<",
            "*>;>;",
            "Lrx/o<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "-",
            "Lrx/o<",
            "+",
            "Lrx/n<",
            "*>;>;+",
            "Lrx/o<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/t$a;

    invoke-direct {v0}, Lrx/internal/operators/t$a;-><init>()V

    sput-object v0, Lrx/internal/operators/t;->c:Lnq/h;

    return-void
.end method

.method private constructor <init>(Lrx/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "TT;>;",
            "Lnq/h<",
            "-",
            "Lrx/o<",
            "+",
            "Lrx/n<",
            "*>;>;+",
            "Lrx/o<",
            "*>;>;ZZ",
            "Lrx/r;",
            ")V"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/t;->c:Lnq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/t;->a:Lrx/o;

    iput-object v0, p0, Lrx/internal/operators/t;->b:Lnq/h;

    return-void
.end method

.method public static a(Lrx/o;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "TT;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/t;

    sget v1, Luq/a;->e:I

    invoke-direct {v0, p0}, Lrx/internal/operators/t;-><init>(Lrx/o;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lrx/y;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v0, Lrx/internal/schedulers/n;->a:Lrx/internal/schedulers/n;

    invoke-virtual {v0}, Lrx/internal/schedulers/n;->a()Lrx/r$a;

    move-result-object v9

    invoke-virtual {p1, v9}, Lrx/y;->add(Lrx/z;)V

    new-instance v6, Lxq/d;

    invoke-direct {v6}, Lxq/d;-><init>()V

    invoke-virtual {p1, v6}, Lrx/y;->add(Lrx/z;)V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    new-instance v10, Lwq/d;

    invoke-direct {v10, v0}, Lwq/d;-><init>(Lwq/e;)V

    invoke-static {}, Lsq/g;->a()Lrx/y;

    move-result-object v0

    invoke-virtual {v10, v0}, Lrx/o;->O(Lrx/y;)Lrx/z;

    new-instance v11, Loq/a;

    invoke-direct {v11}, Loq/a;-><init>()V

    new-instance v12, Lrx/internal/operators/u;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/u;-><init>(Lrx/internal/operators/t;Lrx/y;Lwq/e;Loq/a;Ljava/util/concurrent/atomic/AtomicLong;Lxq/d;)V

    iget-object v0, p0, Lrx/internal/operators/t;->b:Lnq/h;

    new-instance v1, Lrx/internal/operators/w;

    invoke-direct {v1, p0}, Lrx/internal/operators/w;-><init>(Lrx/internal/operators/t;)V

    invoke-virtual {v10, v1}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrx/o;

    new-instance v10, Lrx/internal/operators/x;

    move-object v0, v10

    move-object v3, v8

    move-object v4, v9

    move-object v5, v12

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/x;-><init>(Lrx/o;Lrx/y;Ljava/util/concurrent/atomic/AtomicLong;Lrx/r$a;Lnq/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v9, v10}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    new-instance v6, Lrx/internal/operators/y;

    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/y;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Loq/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/r$a;Lnq/a;)V

    invoke-virtual {p1, v6}, Lrx/y;->setProducer(Lrx/q;)V

    return-void
.end method
