.class public final synthetic Lio/wondrous/sns/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/views/SnsStreamerMenuView$OnStreamerMenuButtonsClickListener;
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/y;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/y;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/w3;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/y;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3$l;

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    iget-object p2, p2, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->s:Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    iget-object v1, v0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    iget-object v1, v1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->S4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;->b(Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->y5(Lio/wondrous/sns/w3;)Landroid/content/Context;

    move-result-object p1

    sget p2, Luh/n;->sns_errors_generic_default_try_again:I

    invoke-static {p1, p2}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_0
    iget-object p1, v0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->w5(Lio/wondrous/sns/w3;)V

    return-void
.end method
