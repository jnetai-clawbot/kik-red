.class public final synthetic Lio/wondrous/sns/feed2/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

.field public final synthetic b:Landroid/app/ActionBar;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Landroid/app/ActionBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/y1;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    iput-object p2, p0, Lio/wondrous/sns/feed2/y1;->b:Landroid/app/ActionBar;

    iput p3, p0, Lio/wondrous/sns/feed2/y1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/y1;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    iget-object v1, p0, Lio/wondrous/sns/feed2/y1;->b:Landroid/app/ActionBar;

    iget v2, p0, Lio/wondrous/sns/feed2/y1;->c:I

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->Q3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Landroid/app/ActionBar;I)V

    return-void
.end method
