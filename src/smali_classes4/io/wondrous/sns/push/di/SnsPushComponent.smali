.class public interface abstract Lio/wondrous/sns/push/di/SnsPushComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/SnsPushLibrary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/push/di/SnsPushComponent$Builder;,
        Lio/wondrous/sns/push/di/SnsPushComponent$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00032\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/push/di/SnsPushComponent;",
        "Lio/wondrous/sns/push/SnsPushLibrary;",
        "Builder",
        "Companion",
        "sns-push-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/push/di/SnsPushComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/wondrous/sns/push/di/SnsPushComponent$Companion;->a:Lio/wondrous/sns/push/di/SnsPushComponent$Companion;

    sput-object v0, Lio/wondrous/sns/push/di/SnsPushComponent;->a:Lio/wondrous/sns/push/di/SnsPushComponent$Companion;

    return-void
.end method
