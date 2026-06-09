.class public final Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer$Companion;
.super Ljava/lang/Object;
.source "GraphicsViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMayRenderInSoftware()Z
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->access$getMayRenderInSoftware$cp()Z

    move-result v0

    return v0
.end method

.method public final getPlaceholderCanvas()Landroid/graphics/Canvas;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->access$getPlaceholderCanvas$cp()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
