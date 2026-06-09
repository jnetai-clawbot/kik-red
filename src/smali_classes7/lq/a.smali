.class public final Llq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llq/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Llq/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkq/a;->a()Lkq/a;

    move-result-object v0

    invoke-virtual {v0}, Lkq/a;->b()Lkq/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llq/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Llq/b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llq/a;->a:Lrx/r;

    return-void
.end method

.method public static a(Landroid/os/Looper;)Lrx/r;
    .locals 1

    const-string v0, "looper == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llq/b;

    invoke-direct {v0, p0}, Llq/b;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static b()Lrx/r;
    .locals 3

    :cond_0
    sget-object v0, Llq/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Llq/a;

    invoke-direct {v1}, Llq/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v1, Llq/a;->a:Lrx/r;

    return-object v0
.end method
