.class Lcom/parse/ParseRequest$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "TResponse;",
        "La0/m<",
        "TResponse;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseRequest;

.field final synthetic val$attemptsMade:I

.field final synthetic val$cancellationToken:La0/m;

.field final synthetic val$client:Lcom/parse/ParseHttpClient;

.field final synthetic val$delay:J

.field final synthetic val$downloadProgressCallback:Lcom/parse/ProgressCallback;

.field final synthetic val$request:Lcom/parse/http/ParseHttpRequest;


# direct methods
.method constructor <init>(Lcom/parse/ParseRequest;La0/m;IJLcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseRequest$4;->this$0:Lcom/parse/ParseRequest;

    iput-object p2, p0, Lcom/parse/ParseRequest$4;->val$cancellationToken:La0/m;

    iput p3, p0, Lcom/parse/ParseRequest$4;->val$attemptsMade:I

    iput-wide p4, p0, Lcom/parse/ParseRequest$4;->val$delay:J

    iput-object p6, p0, Lcom/parse/ParseRequest$4;->val$client:Lcom/parse/ParseHttpClient;

    iput-object p7, p0, Lcom/parse/ParseRequest$4;->val$request:Lcom/parse/http/ParseHttpRequest;

    iput-object p8, p0, Lcom/parse/ParseRequest$4;->val$downloadProgressCallback:Lcom/parse/ProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "TResponse;>;)",
            "La0/m<",
            "TResponse;>;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1}, La0/m;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/parse/ParseException;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/parse/ParseRequest$4;->val$cancellationToken:La0/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La0/m;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La0/m;->d()La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/parse/ParseRequest$ParseRequestException;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/parse/ParseRequest$ParseRequestException;

    iget-boolean v0, v0, Lcom/parse/ParseRequest$ParseRequestException;->isPermanentFailure:Z

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget v0, p0, Lcom/parse/ParseRequest$4;->val$attemptsMade:I

    invoke-static {}, Lcom/parse/ParseRequest;->access$000()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string p1, "Request failed. Waiting "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/parse/ParseRequest$4;->val$delay:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds before attempt #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/parse/ParseRequest$4;->val$attemptsMade:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.parse.ParseRequest"

    invoke-static {v0, p1}, Lcom/parse/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, La0/p;

    invoke-direct {p1}, La0/p;-><init>()V

    invoke-static {}, Lcom/parse/ParseExecutors;->scheduled()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/parse/ParseRequest$4$1;

    invoke-direct {v1, p0, p1}, Lcom/parse/ParseRequest$4$1;-><init>(Lcom/parse/ParseRequest$4;La0/p;)V

    iget-wide v2, p0, Lcom/parse/ParseRequest$4;->val$delay:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p1}, La0/p;->a()La0/m;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseRequest$4;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
