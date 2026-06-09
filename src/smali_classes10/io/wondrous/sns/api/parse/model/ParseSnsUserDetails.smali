.class public Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;
.super Lio/wondrous/sns/api/parse/model/BaseSnsObject;
.source "SourceFile"


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "SNSUserDetails"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;-><init>()V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "badge"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getJSONObject(Ljava/lang/String;)Lwp/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "promoted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "promotedNew"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topGifter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topStreamer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
