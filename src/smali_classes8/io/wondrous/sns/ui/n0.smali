.class public final synthetic Lio/wondrous/sns/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/ui/n0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/ui/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lio/wondrous/sns/ui/n0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/ui/n0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->v(Lio/wondrous/sns/ui/BattlesView;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/ui/n0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView$a;

    sget v0, Lio/wondrous/sns/ui/SnsDiamondInfoViewersHeaderView;->c:I

    check-cast p1, Lio/wondrous/sns/ui/c0;

    iget-object p1, p1, Lio/wondrous/sns/ui/c0;->a:Lio/wondrous/sns/ui/FansTabFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/FansTabFragment;->X3(Lio/wondrous/sns/ui/FansTabFragment;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/ui/n0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/FansFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/FansFragment;->a4(Lio/wondrous/sns/ui/FansFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
