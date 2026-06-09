.class public final Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;",
        "",
        "Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;",
        "type",
        "Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;",
        "a",
        "()Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;",
        "",
        "weeks",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;Ljava/lang/Integer;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final type:Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field

.field private final weeks:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "weeksNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;->type:Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;->weeks:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;->type:Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsException;->weeks:Ljava/lang/Integer;

    return-object v0
.end method
