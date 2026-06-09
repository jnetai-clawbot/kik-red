.class public final synthetic Lio/wondrous/sns/androidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/androidx/lifecycle/c;->a:I

    iput-object p1, p0, Lio/wondrous/sns/androidx/lifecycle/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/androidx/lifecycle/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/androidx/lifecycle/d;

    check-cast v0, Lio/wondrous/sns/fragment/SnsFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->E3()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/androidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fragment/SnsFragment;

    invoke-static {v0}, Lio/wondrous/sns/fragment/SnsFragment;->y3(Lio/wondrous/sns/fragment/SnsFragment;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
