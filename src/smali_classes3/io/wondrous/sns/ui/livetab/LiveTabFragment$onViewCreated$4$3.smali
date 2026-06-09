.class final Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/livetab/LiveTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

.field final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/ui/livetab/LiveTabFragment;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;->b:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

    iput-object p3, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->a()Z

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->b()Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->c()Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;

    move-result-object p1

    iget-object v2, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;->b:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->Q3()Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->G1()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "date_night_live_navigation_confetti.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;->b:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

    iget-object v2, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->a()I

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    const/4 v3, -0x1

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    new-instance v7, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3$1;

    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;->b:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

    invoke-direct {v7, p1}, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3$1;-><init>(Lio/wondrous/sns/ui/livetab/LiveTabFragment;)V

    const/4 v8, 0x2

    invoke-static/range {v1 .. v8}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->S3(Lio/wondrous/sns/ui/livetab/LiveTabFragment;Lcom/airbnb/lottie/LottieAnimationView;IJZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
