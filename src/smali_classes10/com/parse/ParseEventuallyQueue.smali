.class abstract Lcom/parse/ParseEventuallyQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isConnected:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected commandFromJSON(Lwp/b;)Lcom/parse/ParseRESTCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Lcom/parse/ParseRESTCommand;->isValidCommandJSONObject(Lwp/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/parse/ParseRESTCommand;->fromJSONObject(Lwp/b;)Lcom/parse/ParseRESTCommand;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/parse/ParseRESTCommand;->isValidOldFormatCommandJSONObject(Lwp/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Failed to load command from JSON."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;)La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseRESTCommand;",
            "Lcom/parse/ParseObject;",
            ")",
            "La0/m<",
            "Lwp/b;",
            ">;"
        }
    .end annotation
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/parse/ParseEventuallyQueue;->isConnected:Z

    return v0
.end method

.method protected notifyTestHelper(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(ILjava/lang/Throwable;)V

    return-void
.end method

.method protected notifyTestHelper(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public setConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/parse/ParseEventuallyQueue;->isConnected:Z

    return-void
.end method

.method waitForOperationSetAndEventuallyPin(Lcom/parse/ParseOperationSet;Lcom/parse/EventuallyPin;)La0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseOperationSet;",
            "Lcom/parse/EventuallyPin;",
            ")",
            "La0/m<",
            "Lwp/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1
.end method
