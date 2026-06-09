.class Lcom/parse/livequery/ParseLiveQueryClientImpl$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/livequery/ParseLiveQueryClientImpl$4;->onMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/livequery/ParseLiveQueryClientImpl$4;


# direct methods
.method constructor <init>(Lcom/parse/livequery/ParseLiveQueryClientImpl$4;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$4$3;->this$1:Lcom/parse/livequery/ParseLiveQueryClientImpl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl$4$3;->then(La0/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(La0/m;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ParseLiveQueryClient"

    const-string v1, "Error handling message"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
