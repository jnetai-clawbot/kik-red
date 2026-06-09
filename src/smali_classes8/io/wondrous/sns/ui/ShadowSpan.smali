.class public final Lio/wondrous/sns/ui/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/ui/ShadowSpan;",
        "Landroid/text/style/CharacterStyle;",
        "",
        "color",
        "",
        "dx",
        "dy",
        "radius",
        "<init>",
        "(IFFF)V",
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
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lio/wondrous/sns/ui/ShadowSpan;->a:I

    iput p2, p0, Lio/wondrous/sns/ui/ShadowSpan;->b:F

    iput p3, p0, Lio/wondrous/sns/ui/ShadowSpan;->c:F

    iput p4, p0, Lio/wondrous/sns/ui/ShadowSpan;->d:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string/jumbo v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/wondrous/sns/ui/ShadowSpan;->d:F

    iget v1, p0, Lio/wondrous/sns/ui/ShadowSpan;->b:F

    iget v2, p0, Lio/wondrous/sns/ui/ShadowSpan;->c:F

    iget v3, p0, Lio/wondrous/sns/ui/ShadowSpan;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
