.class public abstract Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;",
        "",
        "<init>",
        "()V",
        "sns-push-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "push-proxy-app-name"
        .end annotation
    .end param
.end method

.method public abstract b()Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent;
.end method

.method public abstract c(Lio/wondrous/sns/push/token/DeviceIdSource;)Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;
.end method

.method public abstract d(Lxg/b;)Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;
.end method
