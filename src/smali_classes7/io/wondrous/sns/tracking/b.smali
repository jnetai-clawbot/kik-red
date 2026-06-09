.class public final Lio/wondrous/sns/tracking/b;
.super Lio/wondrous/sns/tracking/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/tracking/o<",
        "Lio/wondrous/sns/tracking/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "bouncer_add"

    invoke-direct {p0, v0}, Lio/wondrous/sns/tracking/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/tracking/o;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/tracking/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/tracking/o;->e(Lio/wondrous/sns/tracking/o;Ljava/lang/String;)Lio/wondrous/sns/tracking/o;

    const-string/jumbo v0, "videoUserId"

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/tracking/o;->e(Lio/wondrous/sns/tracking/o;Ljava/lang/String;)Lio/wondrous/sns/tracking/o;

    return-void
.end method
