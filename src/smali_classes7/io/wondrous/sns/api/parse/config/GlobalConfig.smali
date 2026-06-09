.class public Lio/wondrous/sns/api/parse/config/GlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Lio/wondrous/sns/api/parse/config/GlobalConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/net/URI;


# direct methods
.method constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/parse/config/GlobalConfig;->a:Ljava/net/URI;

    return-void
.end method

.method static synthetic a(Lio/wondrous/sns/api/parse/config/GlobalConfig;)Lio/wondrous/sns/api/parse/config/GlobalConfig;
    .locals 0

    sput-object p0, Lio/wondrous/sns/api/parse/config/GlobalConfig;->b:Lio/wondrous/sns/api/parse/config/GlobalConfig;

    return-object p0
.end method

.method public static b()Lio/wondrous/sns/api/parse/config/GlobalConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lio/wondrous/sns/api/parse/config/GlobalConfig;->b:Lio/wondrous/sns/api/parse/config/GlobalConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Global configuration is missing. Did you call GlobalConfig.builder().apply()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static builder()Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;

    invoke-direct {v0}, Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getWebSocketUri()Ljava/net/URI;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/parse/config/GlobalConfig;->a:Ljava/net/URI;

    return-object v0
.end method
