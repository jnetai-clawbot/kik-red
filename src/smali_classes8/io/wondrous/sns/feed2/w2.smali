.class public final synthetic Lio/wondrous/sns/feed2/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/feed2/w2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/w2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/feed2/w2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/w2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/w2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    iget-object v1, p0, Lio/wondrous/sns/feed2/w2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Observer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->B1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Landroidx/lifecycle/Observer;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/w2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    iget-object v1, p0, Lio/wondrous/sns/feed2/w2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->J(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
