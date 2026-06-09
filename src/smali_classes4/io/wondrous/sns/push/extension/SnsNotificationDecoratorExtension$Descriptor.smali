.class public final Lio/wondrous/sns/push/extension/SnsNotificationDecoratorExtension$Descriptor;
.super Lsns/plugins/SnsPluginExtensionDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/push/extension/SnsNotificationDecoratorExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Descriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsns/plugins/SnsPluginExtensionDescriptor<",
        "Lio/wondrous/sns/push/extension/SnsNotificationDecoratorExtension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/push/extension/SnsNotificationDecoratorExtension$Descriptor;",
        "Lsns/plugins/SnsPluginExtensionDescriptor;",
        "Lio/wondrous/sns/push/extension/SnsNotificationDecoratorExtension;",
        "()V",
        "sns-push-notification_release"
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
.field public static final b:Lio/wondrous/sns/push/extension/SnsNotificationDecoratorExtension$Descriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/push/extension/SnsNotificationDecoratorExtension$Descriptor;

    invoke-direct {v0}, Lio/wondrous/sns/push/extension/SnsNotificationDecoratorExtension$Descriptor;-><init>()V

    sput-object v0, Lio/wondrous/sns/push/extension/SnsNotificationDecoratorExtension$Descriptor;->b:Lio/wondrous/sns/push/extension/SnsNotificationDecoratorExtension$Descriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Lio/wondrous/sns/push/extension/SnsNotificationDecoratorExtension;

    invoke-direct {p0, v0}, Lsns/plugins/SnsPluginExtensionDescriptor;-><init>(Ljava/lang/Class;)V

    return-void
.end method
