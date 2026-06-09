.class final Lio/wondrous/sns/api/tmg/realtime/RealtimeMessageMapperFactory$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/i<",
        "Lio/wondrous/sns/api/tmg/realtime/TopicEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lio/reactivex/i;",
        "Lio/wondrous/sns/api/tmg/realtime/TopicEvent;",
        "invoke",
        "()Lio/reactivex/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/api/tmg/realtime/RealtimeMessageMapperFactory;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/wondrous/sns/api/tmg/realtime/RealtimeMessageMapperFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimeMessageMapperFactory$create$1;->a:Lio/wondrous/sns/api/tmg/realtime/RealtimeMessageMapperFactory;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimeMessageMapperFactory$create$1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimeMessageMapperFactory$create$1;->a:Lio/wondrous/sns/api/tmg/realtime/RealtimeMessageMapperFactory;

    invoke-static {v0}, Lio/wondrous/sns/api/tmg/realtime/RealtimeMessageMapperFactory;->a(Lio/wondrous/sns/api/tmg/realtime/RealtimeMessageMapperFactory;)Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimeMessageMapperFactory$create$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;->a(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method
