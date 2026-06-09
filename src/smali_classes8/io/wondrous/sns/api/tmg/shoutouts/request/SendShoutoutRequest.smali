.class public Lio/wondrous/sns/api/tmg/shoutouts/request/SendShoutoutRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final broadcastId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "broadcastId"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "message"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "productId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/shoutouts/request/SendShoutoutRequest;->message:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/shoutouts/request/SendShoutoutRequest;->broadcastId:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/shoutouts/request/SendShoutoutRequest;->productId:Ljava/lang/String;

    return-void
.end method
