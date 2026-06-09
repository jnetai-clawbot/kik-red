.class public final Lio/wondrous/sns/views/SnsReadMoreTextView$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/views/SnsReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/views/SnsReadMoreTextView$1",
        "Landroid/text/style/ClickableSpan;",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/views/SnsReadMoreTextView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/views/SnsReadMoreTextView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView$1;->a:Lio/wondrous/sns/views/SnsReadMoreTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView$1;->a:Lio/wondrous/sns/views/SnsReadMoreTextView;

    invoke-static {p1}, Lio/wondrous/sns/views/SnsReadMoreTextView;->d(Lio/wondrous/sns/views/SnsReadMoreTextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lio/wondrous/sns/views/SnsReadMoreTextView;->e(Lio/wondrous/sns/views/SnsReadMoreTextView;Z)V

    iget-object p1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView$1;->a:Lio/wondrous/sns/views/SnsReadMoreTextView;

    invoke-static {p1}, Lio/wondrous/sns/views/SnsReadMoreTextView;->f(Lio/wondrous/sns/views/SnsReadMoreTextView;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView$1;->a:Lio/wondrous/sns/views/SnsReadMoreTextView;

    invoke-static {v0}, Lio/wondrous/sns/views/SnsReadMoreTextView;->a(Lio/wondrous/sns/views/SnsReadMoreTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
