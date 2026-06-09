.class final Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/draw/CacheDrawScope;",
        "Landroidx/compose2/ui/draw/DrawResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $handleColor:J

.field final synthetic $iconVisible:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z


# direct methods
.method constructor <init>(JLkotlin2/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$handleColor:J

    iput-object p3, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$iconVisible:Lkotlin2/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$isLeft:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 8

    invoke-virtual {p1}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt;->createHandleImage(Landroidx/compose2/ui/draw/CacheDrawScope;F)Landroidx/compose2/ui/graphics/ImageBitmap;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/graphics/ColorFilter;->Companion:Landroidx/compose2/ui/graphics/ColorFilter$Companion;

    iget-wide v3, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$handleColor:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose2/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v2

    new-instance v3, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;

    iget-object v4, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$iconVisible:Lkotlin2/jvm/functions/Function0;

    iget-boolean v5, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->$isLeft:Z

    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;-><init>(Lkotlin2/jvm/functions/Function0;ZLandroidx/compose2/ui/graphics/ImageBitmap;Landroidx/compose2/ui/graphics/ColorFilter;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v3}, Landroidx/compose2/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v3

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draw/CacheDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->invoke(Landroidx/compose2/ui/draw/CacheDrawScope;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method
