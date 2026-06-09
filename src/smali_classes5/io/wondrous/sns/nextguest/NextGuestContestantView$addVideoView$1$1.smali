.class final Lio/wondrous/sns/nextguest/NextGuestContestantView$addVideoView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;",
        "Lio/wondrous/sns/views/NextGameContestantView$ClickListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;",
        "listener",
        "Lio/wondrous/sns/views/NextGameContestantView$ClickListener;",
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


# static fields
.field public static final a:Lio/wondrous/sns/nextguest/NextGuestContestantView$addVideoView$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestContestantView$addVideoView$1$1;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/NextGuestContestantView$addVideoView$1$1;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/NextGuestContestantView$addVideoView$1$1;->a:Lio/wondrous/sns/nextguest/NextGuestContestantView$addVideoView$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    check-cast p2, Lio/wondrous/sns/views/NextGameContestantView$ClickListener;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c()I

    move-result p1

    invoke-static {p1}, Lxe/d;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fromUnsignedInt(data.streamClientId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lio/wondrous/sns/views/NextGameContestantView$ClickListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
