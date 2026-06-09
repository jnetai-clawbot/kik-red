.class public Lio/wondrous/sns/data/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "application"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Lio/wondrous/sns/data/realtime/MessageType;
    .annotation runtime La9/b;
        value = "type"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "gameId"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .annotation runtime La9/b;
        value = "incompatibleAction"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nextDate"

    iput-object v0, p0, Lio/wondrous/sns/data/messages/b;->a:Ljava/lang/String;

    sget-object v0, Lio/wondrous/sns/data/realtime/MessageType;->UNKNOWN:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object v0, p0, Lio/wondrous/sns/data/messages/b;->b:Lio/wondrous/sns/data/realtime/MessageType;

    const-string v0, ""

    iput-object v0, p0, Lio/wondrous/sns/data/messages/b;->c:Ljava/lang/String;

    sget-object v0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iput-object v0, p0, Lio/wondrous/sns/data/messages/b;->d:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/messages/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/messages/b;->d:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/messages/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/messages/b;->b:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lio/wondrous/sns/data/messages/b;->d:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object p1
.end method
