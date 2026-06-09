.class public final Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/vector/ImageVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final autoMirror:Z

.field private final defaultHeight:F

.field private final defaultWidth:F

.field private isConsumed:Z

.field private final name:Ljava/lang/String;

.field private final nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;",
            ">;"
        }
    .end annotation
.end field

.field private root:Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;

.field private final tintBlendMode:I

.field private final tintColor:J

.field private final viewportHeight:F

.field private final viewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJI)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p8

    :goto_2
    const/4 v10, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    move/from16 v3, p3

    iput v3, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    move-wide/from16 v6, p6

    iput-wide v6, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    move/from16 v8, p8

    iput v8, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    move/from16 v9, p9

    iput-boolean v9, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->autoMirror:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    new-instance v10, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v23}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v10, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-static {v10, v11}, Landroidx/compose2/ui/graphics/vector/ImageVectorKt;->access$push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    const/4 v12, 0x0

    move-object v2, p0

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic addGroup$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, v1

    move p2, v2

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v3

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v11

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    const/high16 v12, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v9, p14

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v5

    move-object/from16 p8, v4

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v6

    move/from16 p16, v9

    invoke-virtual/range {p2 .. p16}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFF)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method private final asVectorGroup(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;)Landroidx/compose2/ui/graphics/vector/VectorGroup;
    .locals 12

    new-instance v11, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;->getRotate()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;->getPivotX()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;->getPivotY()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;->getScaleX()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;->getScaleY()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;->getTranslationX()F

    move-result v7

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;->getTranslationY()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;->getClipPathData()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;->getChildren()Ljava/util/List;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method private final ensureNotConsumed()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getCurrentGroup()Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/vector/ImageVectorKt;->access$peek(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;

    return-object v0
.end method


# virtual methods
.method public final addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    new-instance v14, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Landroidx/compose2/ui/graphics/vector/ImageVectorKt;->access$push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFF)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/graphics/Brush;",
            "F",
            "Landroidx/compose2/ui/graphics/Brush;",
            "FFIIFFFF)",
            "Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->getCurrentGroup()Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;->getChildren()Ljava/util/List;

    move-result-object v0

    new-instance v15, Landroidx/compose2/ui/graphics/vector/VectorPath;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v17, v15

    move/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Landroidx/compose2/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    :goto_0
    iget-object v1, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/ui/graphics/vector/ImageVector;

    iget-object v4, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    iget v5, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    iget v6, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    iget v7, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    iget v8, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    iget-object v3, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-direct {v0, v3}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->asVectorGroup(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;)Landroidx/compose2/ui/graphics/vector/VectorGroup;

    move-result-object v9

    iget-wide v10, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    iget v12, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    iget-boolean v13, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->autoMirror:Z

    const/16 v15, 0x200

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Landroidx/compose2/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose2/ui/graphics/vector/VectorGroup;JIZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v2, v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    return-object v1
.end method

.method public final clearGroup()Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/vector/ImageVectorKt;->access$pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->getCurrentGroup()Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->asVectorGroup(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder$GroupParams;)Landroidx/compose2/ui/graphics/vector/VectorGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
