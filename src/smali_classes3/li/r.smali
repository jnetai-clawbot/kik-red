.class public final synthetic Lli/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/wondrous/sns/fans/FansViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/fans/FansViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lli/r;->b:Lio/wondrous/sns/fans/FansViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lli/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lli/r;->b:Lio/wondrous/sns/fans/FansViewModel;

    invoke-static {v0, v1}, Lio/wondrous/sns/fans/FansViewModel;->G1(Ljava/lang/String;Lio/wondrous/sns/fans/FansViewModel;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method
