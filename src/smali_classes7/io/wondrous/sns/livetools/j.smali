.class public final synthetic Lio/wondrous/sns/livetools/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/livetools/LiveToolsViewModel;

.field public final synthetic b:Lio/wondrous/sns/data/config/LiveConfig;

.field public final synthetic c:Lio/wondrous/sns/data/config/NextDateConfig;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/config/LiveConfig;Lio/wondrous/sns/data/config/NextDateConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livetools/j;->a:Lio/wondrous/sns/livetools/LiveToolsViewModel;

    iput-object p2, p0, Lio/wondrous/sns/livetools/j;->b:Lio/wondrous/sns/data/config/LiveConfig;

    iput-object p3, p0, Lio/wondrous/sns/livetools/j;->c:Lio/wondrous/sns/data/config/NextDateConfig;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/livetools/j;->a:Lio/wondrous/sns/livetools/LiveToolsViewModel;

    iget-object v1, p0, Lio/wondrous/sns/livetools/j;->b:Lio/wondrous/sns/data/config/LiveConfig;

    iget-object v2, p0, Lio/wondrous/sns/livetools/j;->c:Lio/wondrous/sns/data/config/NextDateConfig;

    check-cast p1, Lio/wondrous/sns/data/config/SocialsConfig;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->A1(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/config/LiveConfig;Lio/wondrous/sns/data/config/NextDateConfig;Lio/wondrous/sns/data/config/SocialsConfig;)V

    return-void
.end method
