.class final Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$2;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$2;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$2;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->Q(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->P(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$2;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->Q(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->o()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$2;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    new-instance v1, Lio/wondrous/sns/nextdate/streamer/p;

    invoke-direct {v1, v0}, Lio/wondrous/sns/nextdate/streamer/p;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
