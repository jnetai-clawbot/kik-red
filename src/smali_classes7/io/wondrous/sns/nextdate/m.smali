.class public final synthetic Lio/wondrous/sns/nextdate/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/SuccessDateDialog;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/SuccessDateDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/m;->a:Lio/wondrous/sns/nextdate/SuccessDateDialog;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/d0;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/m;->a:Lio/wondrous/sns/nextdate/SuccessDateDialog;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/m;->b:Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/nextdate/SuccessDateDialog;->s:Lio/wondrous/sns/nextdate/SuccessDateDialog$Companion;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->c:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lio/wondrous/sns/u4;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/d0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
