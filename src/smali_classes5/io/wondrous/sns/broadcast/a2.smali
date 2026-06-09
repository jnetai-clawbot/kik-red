.class public final synthetic Lio/wondrous/sns/broadcast/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/wondrous/sns/data/model/d0;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/String;Lio/wondrous/sns/data/model/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/a2;->a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/a2;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/a2;->c:Lio/wondrous/sns/data/model/d0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/a2;->a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/a2;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/a2;->c:Lio/wondrous/sns/data/model/d0;

    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->N3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/String;Lio/wondrous/sns/data/model/d0;)Lio/reactivex/y;

    move-result-object p1

    return-object p1
.end method
