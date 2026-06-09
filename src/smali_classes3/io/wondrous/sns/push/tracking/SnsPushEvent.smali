.class public abstract Lio/wondrous/sns/push/tracking/SnsPushEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi/a;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/push/tracking/SnsPushEvent;",
        "Lyi/a;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Lio/wondrous/sns/push/tracking/SnsPushOpenedEvent;",
        "Lio/wondrous/sns/push/tracking/SnsPushReceivedEvent;",
        "sns-push-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/push/tracking/SnsPushEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lyi/a;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
