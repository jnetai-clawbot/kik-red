.class final Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/unit/Density;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Landroidx/compose2/ui/text/font/FontFamily;",
        "Landroidx/compose2/ui/text/font/FontWeight;",
        "Landroidx/compose2/ui/text/font/FontStyle;",
        "Landroidx/compose2/ui/text/font/FontSynthesis;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/font/FontFamily;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/text/font/FontWeight;

    move-object v2, p3

    check-cast v2, Landroidx/compose2/ui/text/font/FontStyle;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontStyle;->unbox-impl()I

    move-result v2

    move-object v3, p4

    check-cast v3, Landroidx/compose2/ui/text/font/FontSynthesis;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke-DPcqOEQ(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-DPcqOEQ(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    iget-object v2, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-static {v2}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->access$getResolvedTypefaces$p(Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;)Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;-><init>(Landroidx/compose2/runtime/State;Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V

    iget-object v2, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-static {v2, v1}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->access$setResolvedTypefaces$p(Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V

    invoke-virtual {v1}, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    :goto_0
    return-object v1
.end method
