.class public Lio/wondrous/sns/w3$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/w3;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$k;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/w3$k;->a:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->e2(Z)V

    iget-object v0, p0, Lio/wondrous/sns/w3$k;->a:Lio/wondrous/sns/w3;

    iget-object v1, v0, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/wondrous/sns/w3;->p5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/w3$n;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/b4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/b4;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "guest"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/w3$k;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s4()V

    :cond_0
    return-void
.end method
