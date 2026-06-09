.class public final Landroidx/compose2/ui/graphics/PathEffect$Companion;
.super Ljava/lang/Object;
.source "PathEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/PathEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/ui/graphics/PathEffect$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/PathEffect$Companion;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/PathEffect$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/PathEffect$Companion;->$$INSTANCE:Landroidx/compose2/ui/graphics/PathEffect$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dashPathEffect$default(Landroidx/compose2/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose2/ui/graphics/PathEffect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/graphics/PathEffect$Companion;->dashPathEffect([FF)Landroidx/compose2/ui/graphics/PathEffect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final chainPathEffect(Landroidx/compose2/ui/graphics/PathEffect;Landroidx/compose2/ui/graphics/PathEffect;)Landroidx/compose2/ui/graphics/PathEffect;
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/AndroidPathEffect_androidKt;->actualChainPathEffect(Landroidx/compose2/ui/graphics/PathEffect;Landroidx/compose2/ui/graphics/PathEffect;)Landroidx/compose2/ui/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method public final cornerPathEffect(F)Landroidx/compose2/ui/graphics/PathEffect;
    .locals 1

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidPathEffect_androidKt;->actualCornerPathEffect(F)Landroidx/compose2/ui/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method public final dashPathEffect([FF)Landroidx/compose2/ui/graphics/PathEffect;
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/AndroidPathEffect_androidKt;->actualDashPathEffect([FF)Landroidx/compose2/ui/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method public final stampedPathEffect-7aD1DOk(Landroidx/compose2/ui/graphics/Path;FFI)Landroidx/compose2/ui/graphics/PathEffect;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/AndroidPathEffect_androidKt;->actualStampedPathEffect-7aD1DOk(Landroidx/compose2/ui/graphics/Path;FFI)Landroidx/compose2/ui/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method
