.class public final synthetic Lio/wondrous/sns/nextdate/datenight/z;
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

    iput p3, p0, Lio/wondrous/sns/nextdate/datenight/z;->a:I

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/nextdate/datenight/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/z;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;->g:Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$Companion;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-ne v3, v2, :cond_2

    const-string p1, "learnMoreView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lio/wondrous/sns/broadcast/guest/request/adapter/b;

    invoke-direct {v3, v1, p1, v2}, Lio/wondrous/sns/broadcast/guest/request/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateListener;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/z;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->I(Lio/wondrous/sns/nextdate/NextDateListener;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
