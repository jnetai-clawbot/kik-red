.class final Lqg/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lqg/b;


# direct methods
.method constructor <init>(Lqg/b;)V
    .locals 0

    iput-object p1, p0, Lqg/b$c;->a:Lqg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/parse/livequery/ParseLiveQueryClient;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/parse/livequery/ParseLiveQueryClient;

    iget-object v0, p0, Lqg/b$c;->a:Lqg/b;

    invoke-static {v0, p1}, Lqg/b;->a(Lqg/b;Lcom/parse/livequery/ParseLiveQueryClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqg/b$c;->a:Lqg/b;

    invoke-virtual {v0, p1}, Lqg/b;->d(Lcom/parse/livequery/ParseLiveQueryClient;)Lqg/b$b;

    move-result-object v0

    iget v2, v0, Lqg/b$b;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lqg/b$b;->b:I

    invoke-interface {p1}, Lcom/parse/livequery/ParseLiveQueryClient;->reconnect()V

    :cond_1
    return v1
.end method
