.class public abstract Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;",
        "Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "internalIncompatibleAction",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "getInternalIncompatibleAction$sns_data_tmg_release",
        "()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "setInternalIncompatibleAction$sns_data_tmg_release",
        "(Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V",
        "",
        "internalGameId",
        "Ljava/lang/String;",
        "getInternalGameId$sns_data_tmg_release",
        "()Ljava/lang/String;",
        "setInternalGameId$sns_data_tmg_release",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private internalGameId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "gameId"
    .end annotation
.end field

.field private internalIncompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .annotation runtime La9/b;
        value = "incompatibleAction"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iput-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->internalIncompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    const-string v0, ""

    iput-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->internalGameId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "nextGuest"

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->internalIncompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->internalGameId:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/messages/TmgNextGuestRealtimeMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method
