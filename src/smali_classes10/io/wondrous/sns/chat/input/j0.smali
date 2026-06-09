.class public final synthetic Lio/wondrous/sns/chat/input/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/chat/input/CustomizableGiftFragment;

.field public final synthetic b:Lio/wondrous/sns/data/model/VideoGiftProduct;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/chat/input/CustomizableGiftFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/j0;->a:Lio/wondrous/sns/chat/input/CustomizableGiftFragment;

    iput-object p2, p0, Lio/wondrous/sns/chat/input/j0;->b:Lio/wondrous/sns/data/model/VideoGiftProduct;

    iput-object p3, p0, Lio/wondrous/sns/chat/input/j0;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/chat/input/j0;->a:Lio/wondrous/sns/chat/input/CustomizableGiftFragment;

    iget-object v0, p0, Lio/wondrous/sns/chat/input/j0;->b:Lio/wondrous/sns/data/model/VideoGiftProduct;

    iget-object v1, p0, Lio/wondrous/sns/chat/input/j0;->c:Landroid/widget/EditText;

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->y3(Lio/wondrous/sns/chat/input/CustomizableGiftFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;Landroid/widget/EditText;)V

    return-void
.end method
