.class public final Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "DrawStyleSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# static fields
.field public static final $stable:I


# instance fields
.field private final drawStyle:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    return-void
.end method

.method private final toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    return-object v0
.end method

.method private final toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    if-eqz p1, :cond_2

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    sget-object v3, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_0
    instance-of v2, v2, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    if-eqz v2, :cond_2

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v2, p0, Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getMiter()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    iget-object v2, p0, Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;->toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v2, p0, Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;->toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, p0, Landroidx/compose2/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose2/ui/graphics/PathEffect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/compose2/ui/graphics/AndroidPathEffect_androidKt;->asAndroidPathEffect(Landroidx/compose2/ui/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_1
    return-void
.end method
