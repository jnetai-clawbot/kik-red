.class final Lkik/red/chat/fragment/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/m3;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/m3;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/ScanCodeTabFragment;->Z:Lkik/red/widget/VelocityControlledViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/widget/VelocityControlledViewPager;->b(Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/m3;->a:Lkik/red/chat/fragment/ScanCodeTabFragment;

    iget-object v3, v2, Lkik/red/chat/fragment/ScanCodeTabFragment;->Q:Landroid/widget/SeekBar;

    aput-object v3, v0, v1

    iget-object v1, v2, Lkik/red/chat/fragment/ScanCodeTabFragment;->V:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, v2, Lkik/red/chat/fragment/ScanCodeTabFragment;->U:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method
