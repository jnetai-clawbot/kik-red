.class public final Lkik/red/widget/z;
.super Lwa/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lvl/i;IZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lwa/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lvl/i;IZZ)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    instance-of v0, p2, Landroid/text/GetChars;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/text/GetChars;

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xfeff

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2026

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2025

    if-eq v0, v1, :cond_0

    invoke-super/range {p0 .. p9}, Landroid/text/style/DynamicDrawableSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
