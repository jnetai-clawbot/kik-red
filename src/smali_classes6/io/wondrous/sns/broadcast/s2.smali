.class public final synthetic Lio/wondrous/sns/broadcast/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/s2;->a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/s2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/s2;->a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/s2;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->x3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/util/List;)V

    return-void
.end method
