.class public final Ljl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/d2;


# instance fields
.field private a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private b:Lkik/core/datatypes/x;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "https://stickers.kik.com/"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljl/i0;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v0, 0x0

    invoke-static {v0}, Lkik/core/datatypes/x;->K(Ljava/lang/String;)Lkik/core/datatypes/x;

    move-result-object v0

    iput-object v0, p0, Ljl/i0;->b:Lkik/core/datatypes/x;

    iput-wide p1, p0, Ljl/i0;->c:J

    return-void
.end method


# virtual methods
.method public final getExtras()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "store"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Ljl/i0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastVisited"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Lkik/core/datatypes/x;
    .locals 1

    iget-object v0, p0, Ljl/i0;->b:Lkik/core/datatypes/x;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "https://stickers.kik.com/"

    return-object v0
.end method

.method public final n0()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    iget-object v0, p0, Ljl/i0;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final q2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
