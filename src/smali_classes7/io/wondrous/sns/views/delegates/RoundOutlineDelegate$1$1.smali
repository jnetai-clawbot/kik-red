.class public final Lio/wondrous/sns/views/delegates/RoundOutlineDelegate$1$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;-><init>(Landroid/view/View;F)V
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
        "io/wondrous/sns/views/delegates/RoundOutlineDelegate$1$1",
        "Landroid/view/ViewOutlineProvider;",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate$1$1;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate$1$1;->b:Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate$1$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object p1, p0, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate$1$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object p1, p0, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate$1$1;->b:Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;

    invoke-virtual {p1}, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;->g()F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
