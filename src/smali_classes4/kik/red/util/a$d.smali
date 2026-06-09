.class final Lkik/red/util/a$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkik/red/util/a;


# direct methods
.method public constructor <init>(Lkik/red/util/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/a$d;->a:Lkik/red/util/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkik/red/util/a$e;

    iget-object v0, p0, Lkik/red/util/a$d;->a:Lkik/red/util/a;

    invoke-static {p1}, Lkik/red/util/a$e;->a(Lkik/red/util/a$e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkik/red/util/a$e;->b(Lkik/red/util/a$e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkik/red/util/a;->d(Lkik/red/util/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkik/red/util/a;->e()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkik/red/util/a$b;

    iget-object p1, p0, Lkik/red/util/a$d;->a:Lkik/red/util/a;

    invoke-static {p1}, Lkik/red/util/a;->c(Lkik/red/util/a;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkik/red/util/a;->e()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkik/red/util/a$b;

    iget-object p1, p0, Lkik/red/util/a$d;->a:Lkik/red/util/a;

    invoke-static {p1}, Lkik/red/util/a;->c(Lkik/red/util/a;)V

    :goto_0
    return-void
.end method
