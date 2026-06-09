.class public final synthetic Lio/wondrous/sns/data/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/TmgContestsRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/wondrous/sns/data/contests/SnsContestUserType;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgContestsRepository;Ljava/lang/String;Lio/wondrous/sns/data/contests/SnsContestUserType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/q0;->a:Lio/wondrous/sns/data/TmgContestsRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/q0;->c:Lio/wondrous/sns/data/contests/SnsContestUserType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/q0;->a:Lio/wondrous/sns/data/TmgContestsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/q0;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/data/q0;->c:Lio/wondrous/sns/data/contests/SnsContestUserType;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/data/TmgContestsRepository;->i(Lio/wondrous/sns/data/TmgContestsRepository;Ljava/lang/String;Lio/wondrous/sns/data/contests/SnsContestUserType;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method
