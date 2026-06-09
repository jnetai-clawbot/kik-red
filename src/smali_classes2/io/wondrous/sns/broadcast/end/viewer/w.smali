.class public final synthetic Lio/wondrous/sns/broadcast/end/viewer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/end/viewer/w;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/broadcast/end/viewer/w;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/w;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->B:I

    const-string v2, "$broadcastId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/broadcast/end/viewer/data/FollowButtonStateData;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/data/FollowButtonStateData;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/w;->b:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/config/VerificationBadgeConfig;

    sget-object v2, Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;->b:Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager$Companion;

    const-string v2, "$placement"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VerificationBadgeConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/config/VerificationBadgeConfig;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
