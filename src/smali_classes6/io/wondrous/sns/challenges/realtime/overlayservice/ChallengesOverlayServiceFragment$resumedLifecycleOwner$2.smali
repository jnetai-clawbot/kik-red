.class final Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$resumedLifecycleOwner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LifecycleOwner;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$resumedLifecycleOwner$2;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

    iget-object v1, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment$resumedLifecycleOwner$2;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceFragment;

    invoke-direct {v0, v1}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;->d(Z)V

    new-instance v1, Lio/wondrous/sns/challenges/realtime/overlayservice/b;

    invoke-direct {v1, v0}, Lio/wondrous/sns/challenges/realtime/overlayservice/b;-><init>(Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;)V

    return-object v1
.end method
