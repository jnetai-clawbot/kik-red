.class final Lkik/red/chat/presentation/f0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/f0$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/presentation/f0$d;


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/f0$d;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/f0$d$a;->a:Lkik/red/chat/presentation/f0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/presentation/f0$d$a;->a:Lkik/red/chat/presentation/f0$d;

    invoke-static {v0}, Lkik/red/chat/presentation/f0$d;->a(Lkik/red/chat/presentation/f0$d;)Ltk/b;

    move-result-object v0

    invoke-interface {v0}, Ltk/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lkik/red/chat/presentation/f0$d$a;->a:Lkik/red/chat/presentation/f0$d;

    invoke-static {v2}, Lkik/red/chat/presentation/f0$d;->b(Lkik/red/chat/presentation/f0$d;)Lxk/x;

    move-result-object v2

    sget v3, Lkik/red/a0;->send_code_again_in_seconds:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lxk/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/presentation/f0$d$a;->a:Lkik/red/chat/presentation/f0$d;

    invoke-static {v0}, Lkik/red/chat/presentation/f0$d;->b(Lkik/red/chat/presentation/f0$d;)Lxk/x;

    move-result-object v0

    sget v1, Lkik/red/s;->phone_verification_request_new_code_inactive:I

    invoke-interface {v0, v1}, Lxk/x;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/f0$d$a;->a:Lkik/red/chat/presentation/f0$d;

    invoke-static {v0}, Lkik/red/chat/presentation/f0$d;->b(Lkik/red/chat/presentation/f0$d;)Lxk/x;

    move-result-object v0

    sget v1, Lkik/red/a0;->send_code_again:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxk/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/presentation/f0$d$a;->a:Lkik/red/chat/presentation/f0$d;

    invoke-static {v0}, Lkik/red/chat/presentation/f0$d;->b(Lkik/red/chat/presentation/f0$d;)Lxk/x;

    move-result-object v0

    sget v1, Lkik/red/s;->phone_verification_request_new_code_inactive:I

    invoke-interface {v0, v1}, Lxk/x;->f(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/f0$d$a;->a:Lkik/red/chat/presentation/f0$d;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    return-void
.end method
