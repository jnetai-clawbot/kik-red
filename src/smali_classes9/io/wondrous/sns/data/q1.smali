.class public final synthetic Lio/wondrous/sns/data/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/TmgPaymentsRepository;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgPaymentsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/q1;->a:Lio/wondrous/sns/data/TmgPaymentsRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/q1;->a:Lio/wondrous/sns/data/TmgPaymentsRepository;

    invoke-static {v0}, Lio/wondrous/sns/data/TmgPaymentsRepository;->u(Lio/wondrous/sns/data/TmgPaymentsRepository;)Lio/reactivex/g0;

    move-result-object v0

    return-object v0
.end method
