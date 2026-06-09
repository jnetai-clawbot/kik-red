.class public final Lio/wondrous/sns/ui/decorations/DrawDecorationFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/ui/decorations/DrawDecorationFrame;",
        "Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;",
        "Landroid/graphics/drawable/Drawable;",
        "frameDrawable",
        "",
        "frameLevel",
        "frameOffset",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;II)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationFrame;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationFrame;->b:I

    iput p3, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationFrame;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationFrame;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationFrame;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationFrame;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationFrame;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationFrame;->c:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v4, p0, Lio/wondrous/sns/ui/decorations/DrawDecorationFrame;->c:I

    add-int/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
