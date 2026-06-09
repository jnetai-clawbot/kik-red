.class public Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error:Lwp/b;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public result:Lwp/b;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
