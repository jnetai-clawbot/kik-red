.class final Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/snackbar/SnsSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnsSnackbarManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;",
        "",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/wondrous/sns/ui/snackbar/SnsSnackbar;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;

    invoke-direct {v0}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->a:Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    sput-boolean v1, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->c:Z

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->c:Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "foundQueue.peek()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->g(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V
    .locals 2

    const-string v0, "snackbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p2, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->c:Z

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->c(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final b(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V
    .locals 2

    const-string v0, "snackbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->e(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->a:Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;

    invoke-direct {v1, v0}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar$SnsSnackbarManager;->c(Landroid/app/Activity;)V

    invoke-static {p1}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->d(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V

    :cond_1
    return-void
.end method
