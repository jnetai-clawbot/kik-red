.class public final synthetic Lio/wondrous/sns/feed2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/h;->a:Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/h;->a:Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;

    invoke-static {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->Q3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
