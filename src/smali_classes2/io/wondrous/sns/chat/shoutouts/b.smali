.class public final synthetic Lio/wondrous/sns/chat/shoutouts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/shoutouts/b;->a:Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/b;->a:Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/wondrous/sns/data/model/b0;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->y1(Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;Ljava/lang/String;Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/tracking/j;

    move-result-object p1

    return-object p1
.end method
