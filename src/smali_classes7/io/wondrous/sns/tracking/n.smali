.class public final Lio/wondrous/sns/tracking/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/tracking/n;->a:Landroidx/collection/ArrayMap;

    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {p0, v2, v3}, Lio/wondrous/sns/tracking/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "osVersion"

    invoke-virtual {p0, v2, p1}, Lio/wondrous/sns/tracking/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "brand"

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/tracking/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "model"

    invoke-virtual {p0, p1, v1}, Lio/wondrous/sns/tracking/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/tracking/n;->a:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/tracking/n;->a:Landroidx/collection/ArrayMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
