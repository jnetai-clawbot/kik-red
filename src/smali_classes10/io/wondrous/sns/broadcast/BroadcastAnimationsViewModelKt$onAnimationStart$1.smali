.class final Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt$onAnimationStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/wondrous/sns/ui/views/lottie/AnimationMedia;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "media",
        "Lio/wondrous/sns/ui/views/lottie/AnimationMedia;",
        "isEnded",
        "",
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
.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt$onAnimationStart$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt$onAnimationStart$1;->b:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt$onAnimationStart$1;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt$onAnimationStart$1;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt$onAnimationStart$1;->b:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt$onAnimationStart$1;->c:Ljava/util/List;

    instance-of v3, p1, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;

    invoke-virtual {v6}, Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    move v4, v5

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;

    invoke-virtual {v6}, Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    add-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
