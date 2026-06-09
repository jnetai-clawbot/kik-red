.class Lcom/parse/ParseRequest$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseRequest$4;->then(La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/ParseRequest$4;

.field final synthetic val$retryTask:La0/p;


# direct methods
.method constructor <init>(Lcom/parse/ParseRequest$4;La0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseRequest$4$1;->this$1:Lcom/parse/ParseRequest$4;

    iput-object p2, p0, Lcom/parse/ParseRequest$4$1;->val$retryTask:La0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/parse/ParseRequest$4$1;->this$1:Lcom/parse/ParseRequest$4;

    iget-object v1, v0, Lcom/parse/ParseRequest$4;->this$0:Lcom/parse/ParseRequest;

    iget-object v2, v0, Lcom/parse/ParseRequest$4;->val$client:Lcom/parse/ParseHttpClient;

    iget-object v3, v0, Lcom/parse/ParseRequest$4;->val$request:Lcom/parse/http/ParseHttpRequest;

    iget v4, v0, Lcom/parse/ParseRequest$4;->val$attemptsMade:I

    add-int/lit8 v4, v4, 0x1

    iget-wide v5, v0, Lcom/parse/ParseRequest$4;->val$delay:J

    const-wide/16 v7, 0x2

    mul-long v5, v5, v7

    iget-object v7, v0, Lcom/parse/ParseRequest$4;->val$downloadProgressCallback:Lcom/parse/ProgressCallback;

    iget-object v8, v0, Lcom/parse/ParseRequest$4;->val$cancellationToken:La0/m;

    invoke-static/range {v1 .. v8}, Lcom/parse/ParseRequest;->access$100(Lcom/parse/ParseRequest;Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;IJLcom/parse/ProgressCallback;La0/m;)La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/ParseRequest$4$1$1;

    invoke-direct {v1, p0}, Lcom/parse/ParseRequest$4$1$1;-><init>(Lcom/parse/ParseRequest$4$1;)V

    invoke-virtual {v0, v1}, La0/m;->i(La0/f;)La0/m;

    return-void
.end method
