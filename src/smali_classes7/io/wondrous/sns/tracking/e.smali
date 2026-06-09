.class public final Lio/wondrous/sns/tracking/e;
.super Lio/wondrous/sns/tracking/o;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/tracking/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/tracking/o;",
        "Lio/wondrous/sns/tracking/u<",
        "Lio/wondrous/sns/tracking/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "broadcast_chat"

    invoke-direct {p0, v0}, Lio/wondrous/sns/tracking/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/wondrous/sns/tracking/n;)Lio/wondrous/sns/tracking/o;
    .locals 1
    .param p1    # Lio/wondrous/sns/tracking/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/tracking/o;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lio/wondrous/sns/tracking/o;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/tracking/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/wondrous/sns/tracking/o;->c(Lio/wondrous/sns/tracking/o;)Lio/wondrous/sns/tracking/o;

    const-string/jumbo v0, "source"

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/tracking/o;->e(Lio/wondrous/sns/tracking/o;Ljava/lang/String;)Lio/wondrous/sns/tracking/o;

    const-string v0, "sessionId"

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/tracking/o;->e(Lio/wondrous/sns/tracking/o;Ljava/lang/String;)Lio/wondrous/sns/tracking/o;

    return-void
.end method
