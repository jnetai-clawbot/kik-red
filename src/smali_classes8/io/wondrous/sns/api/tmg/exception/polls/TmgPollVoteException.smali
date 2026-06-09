.class public final Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteExceptionType;",
        "type",
        "Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteExceptionType;",
        "a",
        "()Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteExceptionType;",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteExceptionType;)V",
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
.field private final type:Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteExceptionType;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteExceptionType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteException;->type:Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteExceptionType;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteExceptionType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteException;->type:Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteExceptionType;

    return-object v0
.end method
