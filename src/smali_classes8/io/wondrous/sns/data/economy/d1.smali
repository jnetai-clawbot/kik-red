.class public final synthetic Lio/wondrous/sns/data/economy/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/economy/d1;->a:Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/economy/d1;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/economy/d1;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/data/economy/d1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/data/economy/d1;->a:Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/economy/d1;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/data/economy/d1;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/data/economy/d1;->d:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/ShoutoutConfig;

    invoke-static {v0, v1, v2, v3, p1}, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->g(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ShoutoutConfig;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1
.end method
