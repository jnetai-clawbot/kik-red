.class final Lkik/red/chat/presentation/h0$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/presentation/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static c:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxk/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkik/red/chat/presentation/h0$c;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxk/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lkik/red/chat/presentation/h0$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/presentation/h0$c;->b:Lxk/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lkik/red/chat/presentation/h0$c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/h0$c;->b:Lxk/y;

    iget-object v1, p0, Lkik/red/chat/presentation/h0$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lxk/y;->a(Ljava/lang/String;)V

    return-void
.end method
