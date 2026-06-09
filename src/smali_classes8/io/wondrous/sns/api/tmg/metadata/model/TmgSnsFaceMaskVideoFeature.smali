.class public final Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsFaceMaskVideoFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsFaceMaskVideoFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsFaceMaskVideoFeature;",
        "Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;",
        "",
        "incompatibleAction",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setIncompatibleAction",
        "(Ljava/lang/String;)V",
        "",
        "incompatibleActionByNetwork",
        "Ljava/util/Map;",
        "a",
        "()Ljava/util/Map;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
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
.field private incompatibleAction:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "incompatibleAction"
    .end annotation
.end field

.field private final incompatibleActionByNetwork:Ljava/util/Map;
    .annotation runtime La9/b;
        value = "incompatibleActionByNetwork"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsFaceMaskVideoFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsFaceMaskVideoFeature$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "incompatibleAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleActionByNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsFaceMaskVideoFeature;->incompatibleAction:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsFaceMaskVideoFeature;->incompatibleActionByNetwork:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsFaceMaskVideoFeature;->incompatibleActionByNetwork:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsFaceMaskVideoFeature;->incompatibleAction:Ljava/lang/String;

    return-object v0
.end method
