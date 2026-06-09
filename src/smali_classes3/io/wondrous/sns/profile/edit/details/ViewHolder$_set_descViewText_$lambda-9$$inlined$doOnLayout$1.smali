.class public final Lio/wondrous/sns/profile/edit/details/ViewHolder$_set_descViewText_$lambda-9$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/profile/edit/details/ViewHolder;->k(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lio/wondrous/sns/profile/edit/details/ViewHolder;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/wondrous/sns/profile/edit/details/ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder$_set_descViewText_$lambda-9$$inlined$doOnLayout$1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder$_set_descViewText_$lambda-9$$inlined$doOnLayout$1;->b:Lio/wondrous/sns/profile/edit/details/ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder$_set_descViewText_$lambda-9$$inlined$doOnLayout$1;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder$_set_descViewText_$lambda-9$$inlined$doOnLayout$1;->b:Lio/wondrous/sns/profile/edit/details/ViewHolder;

    invoke-static {p2, p1}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->i(Lio/wondrous/sns/profile/edit/details/ViewHolder;Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x800003

    goto :goto_0

    :cond_0
    const p2, 0x800005

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
