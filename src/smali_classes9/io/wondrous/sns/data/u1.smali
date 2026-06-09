.class public final synthetic Lio/wondrous/sns/data/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/TmgPollsRepository;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgPollsRepository;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/u1;->a:Lio/wondrous/sns/data/TmgPollsRepository;

    iput p2, p0, Lio/wondrous/sns/data/u1;->b:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/u1;->a:Lio/wondrous/sns/data/TmgPollsRepository;

    iget v1, p0, Lio/wondrous/sns/data/u1;->b:F

    invoke-static {v0, v1}, Lio/wondrous/sns/data/TmgPollsRepository;->j(Lio/wondrous/sns/data/TmgPollsRepository;F)Lio/wondrous/sns/data/model/polls/PollVoteProduct;

    move-result-object v0

    return-object v0
.end method
