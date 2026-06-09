.class public final synthetic Ld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ld/f;->a:I

    iput-object p1, p0, Ld/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ld/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ld/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$MenuItemViewHolder;

    iget-object v0, p0, Ld/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;

    invoke-static {p1, v0}, Lcom/meetme/util/android/ContextMenuBottomSheetDialog$MenuItemViewHolder;->f(Lcom/meetme/util/android/ContextMenuBottomSheetDialog$MenuItemViewHolder;Lcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld/f;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdView;

    iget-object v1, p0, Ld/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Ld/f;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;

    iget-object v0, p0, Ld/f;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    invoke-static {p1, v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->g(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
