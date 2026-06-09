.class final Landroidx/compose2/ui/text/AndroidParagraph$getRangeForRect$range$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/AndroidParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $inclusionStrategy:Landroidx/compose2/ui/text/TextInclusionStrategy;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/TextInclusionStrategy;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/text/AndroidParagraph$getRangeForRect$range$1;->$inclusionStrategy:Landroidx/compose2/ui/text/TextInclusionStrategy;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/AndroidParagraph$getRangeForRect$range$1;->$inclusionStrategy:Landroidx/compose2/ui/text/TextInclusionStrategy;

    invoke-static {p1}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/text/TextInclusionStrategy;->isIncluded(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/graphics/RectF;

    move-object v1, p2

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/text/AndroidParagraph$getRangeForRect$range$1;->invoke(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
