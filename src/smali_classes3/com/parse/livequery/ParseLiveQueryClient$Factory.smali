.class public Lcom/parse/livequery/ParseLiveQueryClient$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/livequery/ParseLiveQueryClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public static getClient(Ljava/net/URI;)Lcom/parse/livequery/ParseLiveQueryClient;
    .locals 1

    new-instance v0, Lcom/parse/livequery/ParseLiveQueryClientImpl;

    invoke-direct {v0, p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;-><init>(Ljava/net/URI;)V

    return-object v0
.end method
