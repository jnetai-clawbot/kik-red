.class final Lkik/red/i;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/h$b;


# direct methods
.method constructor <init>(Lkik/red/h$b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/i;->a:Lkik/red/h$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/i;->a:Lkik/red/h$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lkik/red/i;->a:Lkik/red/h$b;

    iget-object v1, v0, Lkik/red/h$b;->f:Lkik/red/h;

    invoke-static {v1, v0}, Lkik/red/h;->e(Lkik/red/h;Lkik/red/h$b;)V

    return-void
.end method
