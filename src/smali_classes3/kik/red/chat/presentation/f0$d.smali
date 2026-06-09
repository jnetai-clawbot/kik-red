.class final Lkik/red/chat/presentation/f0$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/presentation/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static c:Landroid/os/Handler;


# instance fields
.field private final a:Lxk/x;

.field private final b:Ltk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkik/red/chat/presentation/f0$d;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lxk/x;Ltk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lkik/red/chat/presentation/f0$d;->a:Lxk/x;

    iput-object p2, p0, Lkik/red/chat/presentation/f0$d;->b:Ltk/b;

    return-void
.end method

.method static bridge synthetic a(Lkik/red/chat/presentation/f0$d;)Ltk/b;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/presentation/f0$d;->b:Ltk/b;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/chat/presentation/f0$d;)Lxk/x;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/presentation/f0$d;->a:Lxk/x;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/f0$d;->a:Lxk/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/presentation/f0$d;->b:Ltk/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/red/chat/presentation/f0$d;->c:Landroid/os/Handler;

    new-instance v1, Lkik/red/chat/presentation/f0$d$a;

    invoke-direct {v1, p0}, Lkik/red/chat/presentation/f0$d$a;-><init>(Lkik/red/chat/presentation/f0$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method
