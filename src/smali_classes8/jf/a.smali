.class final Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/a$h;,
        Ljf/a$c;,
        Ljf/a$g;,
        Ljf/a$d;,
        Ljf/a$f;,
        Ljf/a$b;,
        Ljf/a$e;,
        Ljf/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Ljf/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljf/a$h;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljf/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/a;->b:Landroid/content/Context;

    invoke-static {p1}, Ljf/c;->k(Landroid/content/Context;)Ljf/c;

    move-result-object p1

    iput-object p1, p0, Ljf/a;->c:Ljf/c;

    new-instance p1, Ljf/a$h;

    invoke-direct {p1, p0}, Ljf/a$h;-><init>(Ljf/a;)V

    iput-object p1, p0, Ljf/a;->a:Ljf/a$h;

    new-instance p1, Lkf/b;

    invoke-direct {p1}, Lkf/b;-><init>()V

    invoke-virtual {p1}, Lkf/b;->b()V

    return-void
.end method

.method static a(Ljf/a;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    return-void
.end method

.method static b(Ljf/a;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljf/a;
    .locals 2

    sget-object v0, Ljf/a;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljf/a;

    invoke-direct {v1, p0}, Ljf/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljf/a;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Ljf/a$c;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Ljf/a;->a:Ljf/a$h;

    invoke-virtual {p1, v0}, Ljf/a$h;->f(Landroid/os/Message;)V

    return-void
.end method

.method public final d(Ljf/a$a;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Ljf/a;->a:Ljf/a$h;

    invoke-virtual {p1, v0}, Ljf/a$h;->f(Landroid/os/Message;)V

    return-void
.end method

.method public final f(Ljf/a$e;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Ljf/a;->a:Ljf/a$h;

    invoke-virtual {p1, v0}, Ljf/a$h;->f(Landroid/os/Message;)V

    return-void
.end method

.method public final g(Ljf/a$c;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Ljf/a$c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Ljf/a;->a:Ljf/a$h;

    invoke-virtual {p1, v0}, Ljf/a$h;->f(Landroid/os/Message;)V

    return-void
.end method

.method public final h(Ljf/a$f;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Ljf/a;->a:Ljf/a$h;

    invoke-virtual {p1, v0}, Ljf/a$h;->f(Landroid/os/Message;)V

    return-void
.end method

.method public final i(Ljava/io/File;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Ljf/a;->a:Ljf/a$h;

    invoke-virtual {p1, v0}, Ljf/a$h;->f(Landroid/os/Message;)V

    return-void
.end method
