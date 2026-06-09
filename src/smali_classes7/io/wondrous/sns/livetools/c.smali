.class public final synthetic Lio/wondrous/sns/livetools/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final synthetic b:Lio/wondrous/sns/livetools/LiveToolsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;Lio/wondrous/sns/livetools/LiveToolsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livetools/c;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    iput-object p2, p0, Lio/wondrous/sns/livetools/c;->b:Lio/wondrous/sns/livetools/LiveToolsDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/livetools/c;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Lio/wondrous/sns/livetools/c;->b:Lio/wondrous/sns/livetools/LiveToolsDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->J3(Landroidx/appcompat/view/menu/MenuBuilder;Lio/wondrous/sns/livetools/LiveToolsDialogFragment;Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;)V

    return-void
.end method
