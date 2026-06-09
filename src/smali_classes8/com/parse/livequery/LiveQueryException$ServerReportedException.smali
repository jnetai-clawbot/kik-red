.class public Lcom/parse/livequery/LiveQueryException$ServerReportedException;
.super Lcom/parse/livequery/LiveQueryException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/livequery/LiveQueryException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerReportedException"
.end annotation


# instance fields
.field private final code:I

.field private final error:Ljava/lang/String;

.field private final reconnect:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Server reported error; code: %d, error: %s, reconnect: %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/parse/livequery/LiveQueryException;-><init>(Ljava/lang/String;Lcom/parse/livequery/LiveQueryException$1;)V

    iput p1, p0, Lcom/parse/livequery/LiveQueryException$ServerReportedException;->code:I

    iput-object p2, p0, Lcom/parse/livequery/LiveQueryException$ServerReportedException;->error:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/parse/livequery/LiveQueryException$ServerReportedException;->reconnect:Z

    return-void
.end method
