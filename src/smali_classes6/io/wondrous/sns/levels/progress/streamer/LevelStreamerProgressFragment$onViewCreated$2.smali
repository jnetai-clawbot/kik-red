.class final Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "badgeUrl",
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
.field final synthetic a:Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment$onViewCreated$2;->a:Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment;

    iput-object p2, p0, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment$onViewCreated$2;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "badgeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment$onViewCreated$2;->a:Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->B3()Lio/wondrous/sns/u4;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment$onViewCreated$2;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment$onViewCreated$2;->a:Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment;

    invoke-static {v2}, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment;->F3(Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressFragment;)Lio/wondrous/sns/u4$a;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
