.class public abstract Lcom/parse/livequery/LiveQueryException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/livequery/LiveQueryException$ServerReportedException;,
        Lcom/parse/livequery/LiveQueryException$InvalidJSONException;,
        Lcom/parse/livequery/LiveQueryException$InvalidQueryException;,
        Lcom/parse/livequery/LiveQueryException$InvalidResponseException;,
        Lcom/parse/livequery/LiveQueryException$UnknownException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/parse/livequery/LiveQueryException$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/parse/livequery/LiveQueryException;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/parse/livequery/LiveQueryException$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/livequery/LiveQueryException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/parse/livequery/LiveQueryException$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/livequery/LiveQueryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
