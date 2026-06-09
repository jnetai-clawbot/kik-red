.class final Lio/wondrous/sns/w3$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/StreamVideoViewProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$q;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3$q;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->M5(Lio/wondrous/sns/w3;)Lcom/meetme/broadcast/BroadcastService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3$q;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->M5(Lio/wondrous/sns/w3;)Lcom/meetme/broadcast/BroadcastService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/w3$q;->a:Lio/wondrous/sns/w3;

    iget-object v1, v1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->k6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meetme/broadcast/a;->Q(Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/w3$q;->a:Lio/wondrous/sns/w3;

    iget-object v2, v2, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/meetme/broadcast/ui/InternalAgoraView;->n:Lcom/meetme/broadcast/ui/InternalAgoraView$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltmg/broadcast/model/VideoEncoderConfig;->c:Ltmg/broadcast/model/VideoEncoderConfig$Companion;

    invoke-virtual {v2, v1}, Ltmg/broadcast/model/VideoEncoderConfig$Companion;->b(Ljava/lang/String;)Ltmg/broadcast/model/VideoEncoderConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->n(Ltmg/broadcast/model/VideoEncoderConfig;)V

    :cond_2
    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->M()V

    iget-object v1, p0, Lio/wondrous/sns/w3$q;->a:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->k5(Lio/wondrous/sns/w3;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/w3$q;->a:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->v6(Lio/wondrous/sns/w3;)V

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/w3$q;->a:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->s5(Lio/wondrous/sns/w3;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meetme/broadcast/a;->h(I)Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/w3$q;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->M5(Lio/wondrous/sns/w3;)Lcom/meetme/broadcast/BroadcastService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3$q;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->M5(Lio/wondrous/sns/w3;)Lcom/meetme/broadcast/BroadcastService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/a;->i(I)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method
