.class final Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/funktionale/option/Option<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/funktionale/option/Option;",
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
.field final synthetic a:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$6$1;->a:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$6$1;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/funktionale/option/Option;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$6$1;->a:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    iget-object v0, v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->h:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$6$1;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$onViewCreated$6$1;->a:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    invoke-static {v2}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->K3(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)Lio/wondrous/sns/u4$a;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string/jumbo p1, "snsImageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
