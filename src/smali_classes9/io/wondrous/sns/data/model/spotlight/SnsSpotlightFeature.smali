.class public final Lio/wondrous/sns/data/model/spotlight/SnsSpotlightFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/metadata/SnsBroadcastFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/spotlight/SnsSpotlightFeature;",
        "Lio/wondrous/sns/data/model/metadata/SnsBroadcastFeature;",
        "",
        "rank",
        "",
        "type",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "unsupportedAction",
        "<init>",
        "(ILjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V",
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
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsupportedAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/data/model/spotlight/SnsSpotlightFeature;->a:I

    iput-object p2, p0, Lio/wondrous/sns/data/model/spotlight/SnsSpotlightFeature;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/model/spotlight/SnsSpotlightFeature;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/data/model/spotlight/SnsSpotlightFeature;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/spotlight/SnsSpotlightFeature;->a:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SnsSpotlightFeature;->b:Ljava/lang/String;

    return-object v0
.end method
