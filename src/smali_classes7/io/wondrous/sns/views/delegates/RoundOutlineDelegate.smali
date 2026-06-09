.class public final Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;
.super Lio/wondrous/sns/views/delegates/ViewDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;",
        "Lio/wondrous/sns/views/delegates/ViewDelegate;",
        "Landroid/view/View;",
        "view",
        "",
        "radius",
        "<init>",
        "(Landroid/view/View;F)V",
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
.field private final c:Landroid/view/View;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/views/delegates/ViewDelegate;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;->c:Landroid/view/View;

    iput p2, p0, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;->d:F

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate$1$1;

    invoke-direct {p2, p1, p0}, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate$1$1;-><init>(Landroid/view/View;Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;-><init>(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    iget p1, p0, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;->d:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;->d:F

    :cond_1
    return-void
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/views/delegates/RoundOutlineDelegate;->d:F

    return v0
.end method
