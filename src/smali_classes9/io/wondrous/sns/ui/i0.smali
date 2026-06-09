.class public final synthetic Lio/wondrous/sns/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/util/n;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/FreeGiftView;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/FreeGiftView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/i0;->a:Lio/wondrous/sns/ui/FreeGiftView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/i0;->a:Lio/wondrous/sns/ui/FreeGiftView;

    sget v1, Lio/wondrous/sns/ui/FreeGiftView;->f:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lai/medialab/medialabanalytics/g;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Lai/medialab/medialabanalytics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
