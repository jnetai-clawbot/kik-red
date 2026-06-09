.class final Landroidx/compose2/ui/text/platform/AndroidTextPaint$setBrush$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidTextPaint.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose2/ui/graphics/Brush;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $brush:Landroidx/compose2/ui/graphics/Brush;

.field final synthetic $size:J


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/Brush;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint$setBrush$1;->$brush:Landroidx/compose2/ui/graphics/Brush;

    iput-wide p2, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint$setBrush$1;->$size:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Shader;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint$setBrush$1;->$brush:Landroidx/compose2/ui/graphics/Brush;

    check-cast v0, Landroidx/compose2/ui/graphics/ShaderBrush;

    iget-wide v1, p0, Landroidx/compose2/ui/text/platform/AndroidTextPaint$setBrush$1;->$size:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/platform/AndroidTextPaint$setBrush$1;->invoke()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
