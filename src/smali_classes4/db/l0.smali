.class public final Ldb/l0;
.super Lcom/android/volley/RequestQueue;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/volley/Cache;I)V
    .locals 2

    new-instance v0, Lcom/android/volley/toolbox/BasicNetwork;

    new-instance v1, Ldb/k0;

    invoke-direct {v1}, Ldb/k0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V

    return-void
.end method
