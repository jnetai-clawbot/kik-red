.class public final Lio/wondrous/sns/data/contests/SnsContestsBroadcastFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/metadata/SnsBroadcastFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/contests/SnsContestsBroadcastFeature;",
        "Lio/wondrous/sns/data/model/metadata/SnsBroadcastFeature;",
        "",
        "Lio/wondrous/sns/data/contests/SnsUserContest;",
        "contests",
        "",
        "type",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "unsupportedAction",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/contests/SnsUserContest;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/contests/SnsUserContest;",
            ">;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
            ")V"
        }
    .end annotation

    const-string v0, "contests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsupportedAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/contests/SnsContestsBroadcastFeature;->a:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/data/contests/SnsContestsBroadcastFeature;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/contests/SnsContestsBroadcastFeature;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/data/contests/SnsContestsBroadcastFeature;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/contests/SnsContestsBroadcastFeature;->b:Ljava/lang/String;

    return-object v0
.end method
