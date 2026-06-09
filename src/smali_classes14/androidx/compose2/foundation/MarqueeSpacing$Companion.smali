.class public final Landroidx/compose2/foundation/MarqueeSpacing$Companion;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/MarqueeSpacing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/foundation/MarqueeSpacing$Companion;


# direct methods
.method public static synthetic $r8$lambda$SBZMTxTgcJVX_wTtT7ap1LCg9xI(FLandroidx/compose2/ui/unit/Density;II)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/MarqueeSpacing$Companion;->fractionOfContainer$lambda$0(FLandroidx/compose2/ui/unit/Density;II)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/MarqueeSpacing$Companion;

    invoke-direct {v0}, Landroidx/compose2/foundation/MarqueeSpacing$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/MarqueeSpacing$Companion;->$$INSTANCE:Landroidx/compose2/foundation/MarqueeSpacing$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final fractionOfContainer$lambda$0(FLandroidx/compose2/ui/unit/Density;II)I
    .locals 0

    int-to-float p2, p3

    mul-float p2, p2, p0

    invoke-static {p2}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result p2

    return p2
.end method


# virtual methods
.method public final fractionOfContainer(F)Landroidx/compose2/foundation/MarqueeSpacing;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(F)V

    return-object v0
.end method
