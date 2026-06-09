.class public final Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl$Companion;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl$Companion;

.field private static final DefaultDrawBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl$Companion;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl$Companion;->$$INSTANCE:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl$Companion;

    sget-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;->INSTANCE:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl$Companion;->DefaultDrawBlock:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultDrawBlock()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl$Companion;->DefaultDrawBlock:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method
