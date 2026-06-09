.class final Lio/wondrous/sns/data/config/internal/TmgLiveConfig$guestStreamingConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/config/internal/TmgLiveConfig;->G0()Lio/wondrous/sns/data/config/GuestStreamingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic a:Lio/wondrous/sns/data/config/internal/TmgLiveConfig;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/config/internal/TmgLiveConfig;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgLiveConfig$guestStreamingConfig$2;->a:Lio/wondrous/sns/data/config/internal/TmgLiveConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgLiveConfig$guestStreamingConfig$2;->a:Lio/wondrous/sns/data/config/internal/TmgLiveConfig;

    invoke-static {v0}, Lio/wondrous/sns/data/config/internal/TmgLiveConfig;->y1(Lio/wondrous/sns/data/config/internal/TmgLiveConfig;)Lio/wondrous/sns/data/config/b;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/config/b;->c()V

    const-string v0, "240P_3"

    return-object v0
.end method
