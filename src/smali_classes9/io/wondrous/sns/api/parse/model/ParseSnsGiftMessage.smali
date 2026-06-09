.class public Lio/wondrous/sns/api/parse/model/ParseSnsGiftMessage;
.super Lio/wondrous/sns/api/parse/model/BaseSnsObject;
.source "SourceFile"


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "SNSGiftMessage"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
