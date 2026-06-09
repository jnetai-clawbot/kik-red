.class public interface abstract Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;,
        Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent;",
        "",
        "Builder",
        "Companion",
        "sns-push-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Companion;->a:Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Companion;

    sput-object v0, Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent;->a:Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Lio/wondrous/sns/push/token/SnsPushTokenRegistry;
.end method
