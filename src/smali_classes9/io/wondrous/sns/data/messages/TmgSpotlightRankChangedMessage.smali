.class public final Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;",
        "Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;",
        "",
        "rank",
        "I",
        "a",
        "()I",
        "<init>",
        "(I)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lio/wondrous/sns/data/realtime/MessageType;

.field private final c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

.field private final rank:I
    .annotation runtime La9/b;
        value = "rank"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;->rank:I

    const-string/jumbo p1, "spotlights"

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;->a:Ljava/lang/String;

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->SPOTLIGHTS_RANK_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;->b:Lio/wondrous/sns/data/realtime/MessageType;

    sget-object p1, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;->rank:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;->b:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method
