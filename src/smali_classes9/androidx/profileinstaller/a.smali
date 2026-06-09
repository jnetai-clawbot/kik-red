.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Landroidx/appcompat/app/ActionBar;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/profileinstaller/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/profileinstaller/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/profileinstaller/a;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/profileinstaller/a;->b:I

    iput-object p3, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/profileinstaller/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    iget-object v1, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/ActionBar;

    iget v2, p0, Landroidx/profileinstaller/a;->b:I

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Landroidx/appcompat/app/ActionBar;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    iget v1, p0, Landroidx/profileinstaller/a;->b:I

    iget-object v2, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ExpandingTextView;

    iget v1, p0, Landroidx/profileinstaller/a;->b:I

    iget-object v2, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    check-cast v2, Lnq/a;

    invoke-static {v0, v1, v2}, Lkik/red/widget/ExpandingTextView;->o(Lkik/red/widget/ExpandingTextView;ILnq/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
