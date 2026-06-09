.class final Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$16;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/LiveBroadcastTooltipsHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/rx/Result<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lio/wondrous/sns/data/rx/Result;",
        "",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$16;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$16;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    const-string v1, "result.data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->T(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$16;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->U(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
