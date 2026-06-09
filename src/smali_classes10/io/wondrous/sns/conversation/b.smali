.class public final Lio/wondrous/sns/conversation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/wondrous/sns/conversation/k0;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/conversation/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/wondrous/sns/conversation/k0;->GIFT:Lio/wondrous/sns/conversation/k0;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GIFT messages should be created using the ChatMessage(UUID productId, UUID orderId) constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/wondrous/sns/conversation/k0;->GIFT:Lio/wondrous/sns/conversation/k0;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    return-void
.end method
