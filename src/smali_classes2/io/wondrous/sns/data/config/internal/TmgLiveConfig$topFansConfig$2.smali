.class final Lio/wondrous/sns/data/config/internal/TmgLiveConfig$topFansConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/config/internal/TmgLiveConfig;->I()Lio/wondrous/sns/data/config/TopFansConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgLiveConfig$topFansConfig$2;->a:Lio/wondrous/sns/data/config/internal/TmgLiveConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgLiveConfig$topFansConfig$2;->a:Lio/wondrous/sns/data/config/internal/TmgLiveConfig;

    invoke-static {v0}, Lio/wondrous/sns/data/config/internal/TmgLiveConfig;->y1(Lio/wondrous/sns/data/config/internal/TmgLiveConfig;)Lio/wondrous/sns/data/config/b;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/config/b;->w()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
