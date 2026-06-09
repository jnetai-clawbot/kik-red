.class public Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/parse/config/GlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mWebSocketUri:Ljava/net/URI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()Lio/wondrous/sns/api/parse/config/GlobalConfig;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;->build()Lio/wondrous/sns/api/parse/config/GlobalConfig;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/api/parse/config/GlobalConfig;->a(Lio/wondrous/sns/api/parse/config/GlobalConfig;)Lio/wondrous/sns/api/parse/config/GlobalConfig;

    invoke-static {}, Lio/wondrous/sns/api/parse/config/GlobalConfig;->b()Lio/wondrous/sns/api/parse/config/GlobalConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/wondrous/sns/api/parse/config/GlobalConfig;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lio/wondrous/sns/api/parse/config/GlobalConfig;

    iget-object v1, p0, Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;->mWebSocketUri:Ljava/net/URI;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/parse/config/GlobalConfig;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method public setWebSocketUri(Ljava/lang/String;)Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;->setWebSocketUri(Ljava/net/URI;)Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setWebSocketUri(Ljava/net/URI;)Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;->mWebSocketUri:Ljava/net/URI;

    return-object p0
.end method
