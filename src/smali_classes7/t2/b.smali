.class final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field final synthetic a:Lrx/z;

.field final synthetic b:Lt2/a$c;


# direct methods
.method constructor <init>(Lt2/a$c;Lrx/z;)V
    .locals 0

    iput-object p1, p0, Lt2/b;->b:Lt2/a$c;

    iput-object p2, p0, Lt2/b;->a:Lrx/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lt2/b;->a:Lrx/z;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    iget-object v0, p0, Lt2/b;->b:Lt2/a$c;

    iget-object v1, v0, Lt2/a$c;->d:Lt2/a;

    invoke-static {v0}, Lt2/a$c;->a(Lt2/a$c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lt2/a;->c(Lt2/a;Ljava/lang/Object;)V

    return-void
.end method
