.class final Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ShoutoutsRepository;Lio/wondrous/sns/tracking/j;Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/tracking/j;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/tracking/j;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lio/wondrous/sns/tracking/j;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel$2;

    invoke-direct {v0}, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel$2;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel$2;->a:Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel$2;

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

    check-cast p1, Lio/wondrous/sns/tracking/j;

    const-string p1, "Broadcast tracker. Shoutout chat message sent"

    return-object p1
.end method
