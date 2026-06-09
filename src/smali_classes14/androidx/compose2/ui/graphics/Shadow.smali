.class public final Landroidx/compose2/ui/graphics/Shadow;
.super Ljava/lang/Object;
.source "Shadow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/Shadow$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/Shadow$Companion;

.field private static final None:Landroidx/compose2/ui/graphics/Shadow;


# instance fields
.field private final blurRadius:F

.field private final color:J

.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose2/ui/graphics/Shadow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/Shadow$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/Shadow;->Companion:Landroidx/compose2/ui/graphics/Shadow$Companion;

    new-instance v0, Landroidx/compose2/ui/graphics/Shadow;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/ui/graphics/Shadow;-><init>(JJFILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/Shadow;->None:Landroidx/compose2/ui/graphics/Shadow;

    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/Shadow;->color:J

    iput-wide p3, p0, Landroidx/compose2/ui/graphics/Shadow;->offset:J

    iput p5, p0, Landroidx/compose2/ui/graphics/Shadow;->blurRadius:F

    return-void
.end method

.method public synthetic constructor <init>(JJFILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide p1, 0xff000000L

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/graphics/Shadow;-><init>(JJFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/graphics/Shadow;-><init>(JJF)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose2/ui/graphics/Shadow;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/Shadow;->None:Landroidx/compose2/ui/graphics/Shadow;

    return-object v0
.end method

.method public static synthetic copy-qcb84PM$default(Landroidx/compose2/ui/graphics/Shadow;JJFILjava/lang/Object;)Landroidx/compose2/ui/graphics/Shadow;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Landroidx/compose2/ui/graphics/Shadow;->color:J

    move-wide v1, p1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Landroidx/compose2/ui/graphics/Shadow;->offset:J

    move-wide v3, p3

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Landroidx/compose2/ui/graphics/Shadow;->blurRadius:F

    move v5, p5

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/graphics/Shadow;->copy-qcb84PM(JJF)Landroidx/compose2/ui/graphics/Shadow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBlurRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColor-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOffset-F1C5BW0$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final copy-qcb84PM(JJF)Landroidx/compose2/ui/graphics/Shadow;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/graphics/Shadow;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/graphics/Shadow;-><init>(JJFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/Shadow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/Shadow;->color:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/Shadow;

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/Shadow;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/Shadow;->offset:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/Shadow;

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/Shadow;->offset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose2/ui/graphics/Shadow;->blurRadius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/Shadow;

    iget v3, v3, Landroidx/compose2/ui/graphics/Shadow;->blurRadius:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlurRadius()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/Shadow;->blurRadius:F

    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/Shadow;->color:J

    return-wide v0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/Shadow;->offset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/Shadow;->color:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/Shadow;->offset:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/Shadow;->blurRadius:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shadow(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/Shadow;->color:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/Shadow;->offset:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/Shadow;->blurRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
