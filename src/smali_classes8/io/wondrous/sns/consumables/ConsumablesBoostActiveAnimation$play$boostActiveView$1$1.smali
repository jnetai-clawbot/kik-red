.class public final Lio/wondrous/sns/consumables/ConsumablesBoostActiveAnimation$play$boostActiveView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/consumables/ConsumablesBoostActiveAnimation$play$boostActiveView$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesBoostActiveAnimation$play$boostActiveView$1$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesBoostActiveAnimation$play$boostActiveView$1$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    return-void
.end method
