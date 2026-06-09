.class public interface abstract Landroidx/compose2/ui/graphics/ImageBitmap;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/ImageBitmap$Companion;,
        Landroidx/compose2/ui/graphics/ImageBitmap$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/ImageBitmap$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmap$Companion;->$$INSTANCE:Landroidx/compose2/ui/graphics/ImageBitmap$Companion;

    sput-object v0, Landroidx/compose2/ui/graphics/ImageBitmap;->Companion:Landroidx/compose2/ui/graphics/ImageBitmap$Companion;

    return-void
.end method


# virtual methods
.method public abstract getColorSpace()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
.end method

.method public abstract getConfig-_sVssgQ()I
.end method

.method public abstract getHasAlpha()Z
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract prepareToDraw()V
.end method

.method public abstract readPixels([IIIIIII)V
.end method
