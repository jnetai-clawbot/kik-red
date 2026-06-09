.class final Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$getStreamerOverflowConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->c(Lio/wondrous/sns/broadcast/BroadcastMode;)Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;",
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


# static fields
.field public static final a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$getStreamerOverflowConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$getStreamerOverflowConfig$2;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$getStreamerOverflowConfig$2;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$getStreamerOverflowConfig$2;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$getStreamerOverflowConfig$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;

    const-string p1, "Streamer overflow config updated"

    return-object p1
.end method
