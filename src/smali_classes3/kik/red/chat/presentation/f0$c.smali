.class final Lkik/red/chat/presentation/f0$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/presentation/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static c:Landroid/os/Handler;


# instance fields
.field private final a:Lxk/x;

.field private b:I
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

    sput-object v0, Lkik/red/chat/presentation/f0$c;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ILxk/x;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lkik/red/chat/presentation/f0$c;->a:Lxk/x;

    iput p1, p0, Lkik/red/chat/presentation/f0$c;->b:I

    return-void
.end method

.method static bridge synthetic a(Lkik/red/chat/presentation/f0$c;)I
    .locals 0

    iget p0, p0, Lkik/red/chat/presentation/f0$c;->b:I

    return p0
.end method

.method static bridge synthetic b(Lkik/red/chat/presentation/f0$c;)Lxk/x;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/presentation/f0$c;->a:Lxk/x;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/f0$c;->a:Lxk/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    :cond_0
    sget-object v0, Lkik/red/chat/presentation/f0$c;->c:Landroid/os/Handler;

    new-instance v1, Lkik/red/chat/presentation/f0$c$a;

    invoke-direct {v1, p0}, Lkik/red/chat/presentation/f0$c$a;-><init>(Lkik/red/chat/presentation/f0$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
