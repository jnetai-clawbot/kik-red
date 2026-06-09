.class public final Landroidx/compose2/ui/graphics/AndroidGraphicsContext$Companion;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/AndroidGraphicsContext;
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

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRenderNodeCompatible()Z
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->access$isRenderNodeCompatible$cp()Z

    move-result v0

    return v0
.end method

.method public final setRenderNodeCompatible(Z)V
    .locals 0

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->access$setRenderNodeCompatible$cp(Z)V

    return-void
.end method
