.class final Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$3;
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
        "isVisible",
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

.field final synthetic b:Lio/wondrous/sns/nextdate/NextDateListener;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;Lio/wondrous/sns/nextdate/NextDateListener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$3;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$3;->b:Lio/wondrous/sns/nextdate/NextDateListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$3;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->V(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$3;->b:Lio/wondrous/sns/nextdate/NextDateListener;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {p1, v0}, Lio/wondrous/sns/nextdate/NextDateListener;->t(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$3;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->S(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$3;->b:Lio/wondrous/sns/nextdate/NextDateListener;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lio/wondrous/sns/nextdate/NextDateListener;->t(F)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
