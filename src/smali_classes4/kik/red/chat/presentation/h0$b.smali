.class final Lkik/red/chat/presentation/h0$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/presentation/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static d:Landroid/os/Handler;


# instance fields
.field private final a:Lxk/y;

.field private final b:Z

.field private final c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkik/red/chat/presentation/h0$b;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ZILxk/y;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-boolean p1, p0, Lkik/red/chat/presentation/h0$b;->b:Z

    iput p2, p0, Lkik/red/chat/presentation/h0$b;->c:I

    iput-object p3, p0, Lkik/red/chat/presentation/h0$b;->a:Lxk/y;

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

    sget-object v0, Lkik/red/chat/presentation/h0$b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lkik/red/chat/presentation/h0$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/presentation/h0$b;->a:Lxk/y;

    iget v1, p0, Lkik/red/chat/presentation/h0$b;->c:I

    invoke-interface {v0, v1}, Lxk/y;->f(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/presentation/h0$b;->a:Lxk/y;

    invoke-interface {v0}, Lxk/y;->d()V

    :goto_0
    return-void
.end method
