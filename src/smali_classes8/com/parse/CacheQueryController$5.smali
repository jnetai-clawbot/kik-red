.class Lcom/parse/CacheQueryController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/CacheQueryController;->runCommandWithPolicyAsync(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/ParseQuery$CachePolicy;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "TTResult;",
        "La0/m<",
        "TTResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/CacheQueryController;

.field final synthetic val$c:Lcom/parse/CacheQueryController$CommandDelegate;


# direct methods
.method constructor <init>(Lcom/parse/CacheQueryController;Lcom/parse/CacheQueryController$CommandDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/CacheQueryController$5;->this$0:Lcom/parse/CacheQueryController;

    iput-object p2, p0, Lcom/parse/CacheQueryController$5;->val$c:Lcom/parse/CacheQueryController$CommandDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "TTResult;>;)",
            "La0/m<",
            "TTResult;>;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/parse/ParseException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/parse/CacheQueryController$5;->val$c:Lcom/parse/CacheQueryController$CommandDelegate;

    invoke-interface {p1}, Lcom/parse/CacheQueryController$CommandDelegate;->runOnNetworkAsync()La0/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/CacheQueryController$5;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
