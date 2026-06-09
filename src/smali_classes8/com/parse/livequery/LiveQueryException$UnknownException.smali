.class public Lcom/parse/livequery/LiveQueryException$UnknownException;
.super Lcom/parse/livequery/LiveQueryException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/livequery/LiveQueryException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownException"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/parse/livequery/LiveQueryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/parse/livequery/LiveQueryException$1;)V

    return-void
.end method
