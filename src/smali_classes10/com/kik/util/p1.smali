.class public final synthetic Lcom/kik/util/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/kik/util/p1;->a:I

    iput-object p1, p0, Lcom/kik/util/p1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, Lcom/kik/util/p1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/util/p1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/util/KeyboardUtil;

    invoke-static {v0}, Lcom/kik/util/KeyboardUtil;->a(Lcom/kik/util/KeyboardUtil;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/kik/util/p1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->p4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
