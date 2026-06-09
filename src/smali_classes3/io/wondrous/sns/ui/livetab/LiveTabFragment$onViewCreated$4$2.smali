.class final Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$2;
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
        "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;",
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
        "repeatInfo",
        "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;",
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
.field final synthetic a:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/livetab/LiveTabFragment;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$2;->a:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

    iput-object p2, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;

    const-string/jumbo v0, "repeatInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$2;->a:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

    iget-object v2, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->a()I

    move-result v3

    invoke-virtual {p1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->b()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v1 .. v8}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->S3(Lio/wondrous/sns/ui/livetab/LiveTabFragment;Lcom/airbnb/lottie/LottieAnimationView;IJZLkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
