.class public final synthetic Lb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lb/g;->a:I

    iput-object p1, p0, Lb/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lb/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->z5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/b;

    iget-object v1, p0, Lb/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->m(Lcom/applovin/impl/adview/b;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lb/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb/g;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    iget-object v1, p0, Lb/g;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V

    return-void

    :goto_0
    iget-object v0, p0, Lb/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/y2;

    iget-object v1, p0, Lb/g;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/vm/u;

    invoke-static {v0, v1}, Lkik/red/chat/vm/y2;->b(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
