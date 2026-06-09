.class public final Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/messages/TmgLevelsRealtimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;",
        "Lio/wondrous/sns/data/messages/TmgLevelsRealtimeMessage;",
        "",
        "productSku",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "boostType",
        "f",
        "",
        "boostAmount",
        "F",
        "a",
        "()F",
        "",
        "duration",
        "Ljava/lang/Long;",
        "h",
        "()Ljava/lang/Long;",
        "boostEndDate",
        "e",
        "reference",
        "getReference$sns_data_tmg_release",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "incompatibleAction",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "c",
        "()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;",
        "userProfile",
        "Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;",
        "k",
        "()Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V",
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
.field private final a:Lio/wondrous/sns/data/realtime/MessageType;

.field private final boostAmount:F
    .annotation runtime La9/b;
        value = "boostAmount"
    .end annotation
.end field

.field private final boostEndDate:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "boostEndDate"
    .end annotation
.end field

.field private final boostType:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "boostType"
    .end annotation
.end field

.field private final duration:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "boostDuration"
    .end annotation
.end field

.field private final incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .annotation runtime La9/b;
        value = "incompatibleAction"
    .end annotation
.end field

.field private final productSku:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "sku"
    .end annotation
.end field

.field private final reference:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "reference"
    .end annotation
.end field

.field private final userProfile:Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;
    .annotation runtime La9/b;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V
    .locals 1

    const-string v0, "productSku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->productSku:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->boostType:Ljava/lang/String;

    iput p3, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->boostAmount:F

    iput-object p4, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->duration:Ljava/lang/Long;

    iput-object p5, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->boostEndDate:Ljava/lang/Long;

    iput-object p6, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->reference:Ljava/lang/String;

    iput-object p7, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iput-object p8, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->userProfile:Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_STREAMER_BOOST_ACTIVATED:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->a:Lio/wondrous/sns/data/realtime/MessageType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;ILkotlin/jvm/internal/c;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->boostAmount:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "levels"

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->boostEndDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->boostType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->a:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->productSku:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;->userProfile:Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    return-object v0
.end method
