.class public final Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsSpotlightFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsSpotlightFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsSpotlightFeature;",
        "Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;",
        "",
        "incompatibleAction",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlight;",
        "spotlight",
        "Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlight;",
        "a",
        "()Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlight;",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlight;)V",
        "Companion",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final incompatibleAction:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "incompatibleAction"
    .end annotation
.end field

.field private final spotlight:Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlight;
    .annotation runtime La9/b;
        value = "payload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsSpotlightFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsSpotlightFeature$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlight;)V
    .locals 1

    const-string v0, "incompatibleAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsSpotlightFeature;->incompatibleAction:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsSpotlightFeature;->spotlight:Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlight;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlight;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsSpotlightFeature;->spotlight:Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlight;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsSpotlightFeature;->incompatibleAction:Ljava/lang/String;

    return-object v0
.end method
