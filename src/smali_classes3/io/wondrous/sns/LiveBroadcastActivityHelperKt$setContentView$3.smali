.class final Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lorg/funktionale/option/Option<",
        "+",
        "Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;",
        ">;+",
        "Lorg/funktionale/option/Option<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012>\u0010\u0002\u001a:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0004 \u0007*\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lorg/funktionale/option/Option;",
        "Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;


# direct methods
.method constructor <init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$3;->a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/funktionale/option/Option;

    invoke-virtual {v0}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$3;->a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget v3, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I4:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->A0()Landroid/widget/ToggleButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->A0()Landroid/widget/ToggleButton;

    move-result-object p1

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;->a()Z

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-virtual {v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->A0()Landroid/widget/ToggleButton;

    move-result-object p1

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;->a()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->A0()Landroid/widget/ToggleButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {v2}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->w1()V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
