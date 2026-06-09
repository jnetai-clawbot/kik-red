.class public final Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/messages/TmgLevelsRealtimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;",
        "Lio/wondrous/sns/data/messages/TmgLevelsRealtimeMessage;",
        "",
        "productSku",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "boostType",
        "e",
        "",
        "boostAmount",
        "F",
        "a",
        "()F",
        "reference",
        "getReference$sns_data_tmg_release",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "incompatibleAction",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "c",
        "()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V",
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

.field private final boostType:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "boostType"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V
    .locals 1

    const-string v0, "productSku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->productSku:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->boostType:Ljava/lang/String;

    iput p3, p0, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->boostAmount:F

    iput-object p4, p0, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->reference:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_VIEWER_BOOST_ACTIVATED:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->a:Lio/wondrous/sns/data/realtime/MessageType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->boostAmount:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "levels"

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->incompatibleAction:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->boostType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->productSku:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->a:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method
