.class public final Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/style/LineHeightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field private static final Bottom:F

.field private static final Center:F

.field public static final Companion:Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment$Companion;

.field private static final Proportional:F

.field private static final Top:F


# instance fields
.field private final topRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Top:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Center:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Bottom:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    return-void
.end method

.method public static final synthetic access$getBottom$cp()F
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Bottom:F

    return v0
.end method

.method public static final synthetic access$getCenter$cp()F
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Center:F

    return v0
.end method

.method public static final synthetic access$getProportional$cp()F
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    return v0
.end method

.method public static final synthetic access$getTop$cp()F
    .locals 1

    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Top:F

    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;-><init>(F)V

    return-object v0
.end method

.method public static constructor-impl(F)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return p0

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "topRatio should be in [0..1] range or -1"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->unbox-impl()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(FF)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 3

    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Top:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "LineHeightStyle.Alignment.Top"

    goto :goto_4

    :cond_1
    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Center:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "LineHeightStyle.Alignment.Center"

    goto :goto_4

    :cond_3
    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const-string v0, "LineHeightStyle.Alignment.Proportional"

    goto :goto_4

    :cond_5
    sget v0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Bottom:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    const-string v0, "LineHeightStyle.Alignment.Bottom"

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->equals-impl(FLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    invoke-static {v0}, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    return v0
.end method
