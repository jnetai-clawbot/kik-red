.class public final enum Lcom/kik/baseui/components/KikButtonStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/baseui/components/KikButtonStyle;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/baseui/components/KikButtonStyle;

.field public static final enum OUTLINE:Lcom/kik/baseui/components/KikButtonStyle;

.field public static final enum OUTLINE_RED:Lcom/kik/baseui/components/KikButtonStyle;

.field public static final enum PRIMARY:Lcom/kik/baseui/components/KikButtonStyle;

.field public static final enum PRIMARY_SMALL:Lcom/kik/baseui/components/KikButtonStyle;

.field public static final enum SECONDARY:Lcom/kik/baseui/components/KikButtonStyle;


# instance fields
.field private final border:Landroidx/compose/foundation/BorderStroke;

.field private final colorsGetter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/material/ButtonColors;",
            ">;"
        }
    .end annotation
.end field

.field private final fontSize:J

.field private final textColor:J

.field private final textPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method private static final synthetic $values()[Lcom/kik/baseui/components/KikButtonStyle;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kik/baseui/components/KikButtonStyle;

    sget-object v1, Lcom/kik/baseui/components/KikButtonStyle;->PRIMARY:Lcom/kik/baseui/components/KikButtonStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/baseui/components/KikButtonStyle;->SECONDARY:Lcom/kik/baseui/components/KikButtonStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/baseui/components/KikButtonStyle;->OUTLINE:Lcom/kik/baseui/components/KikButtonStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/baseui/components/KikButtonStyle;->OUTLINE_RED:Lcom/kik/baseui/components/KikButtonStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/baseui/components/KikButtonStyle;->PRIMARY_SMALL:Lcom/kik/baseui/components/KikButtonStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 38

    new-instance v12, Lcom/kik/baseui/components/KikButtonStyle;

    sget-object v3, Lcom/kik/baseui/components/KikButtonStyle$1;->a:Lcom/kik/baseui/components/KikButtonStyle$1;

    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/kik/baseui/components/KikButtonStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;JILkotlin/jvm/internal/c;)V

    sput-object v12, Lcom/kik/baseui/components/KikButtonStyle;->PRIMARY:Lcom/kik/baseui/components/KikButtonStyle;

    new-instance v0, Lcom/kik/baseui/components/KikButtonStyle;

    sget-object v17, Lcom/kik/baseui/components/KikButtonStyle$2;->a:Lcom/kik/baseui/components/KikButtonStyle$2;

    sget-object v1, Lcom/kik/baseui/theme/KikColors;->a:Lcom/kik/baseui/theme/KikColors;

    invoke-virtual {v1}, Lcom/kik/baseui/theme/KikColors;->f()J

    move-result-wide v18

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const-wide v3, 0xffbfbfcdL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v20

    const-string v15, "SECONDARY"

    const/16 v16, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lcom/kik/baseui/components/KikButtonStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;JILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/kik/baseui/components/KikButtonStyle;->SECONDARY:Lcom/kik/baseui/components/KikButtonStyle;

    new-instance v0, Lcom/kik/baseui/components/KikButtonStyle;

    sget-object v29, Lcom/kik/baseui/components/KikButtonStyle$3;->a:Lcom/kik/baseui/components/KikButtonStyle$3;

    invoke-virtual {v1}, Lcom/kik/baseui/theme/KikColors;->f()J

    move-result-wide v30

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const-wide v3, 0xff5cbcf9L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v32

    const-string v27, "OUTLINE"

    const/16 v28, 0x2

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x18

    const/16 v37, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v37}, Lcom/kik/baseui/components/KikButtonStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;JILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/kik/baseui/components/KikButtonStyle;->OUTLINE:Lcom/kik/baseui/components/KikButtonStyle;

    new-instance v0, Lcom/kik/baseui/components/KikButtonStyle;

    sget-object v17, Lcom/kik/baseui/components/KikButtonStyle$4;->a:Lcom/kik/baseui/components/KikButtonStyle$4;

    const-wide v2, 0xffff4747L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v20

    const-string v15, "OUTLINE_RED"

    const/16 v16, 0x3

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lcom/kik/baseui/components/KikButtonStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;JILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/kik/baseui/components/KikButtonStyle;->OUTLINE_RED:Lcom/kik/baseui/components/KikButtonStyle;

    new-instance v0, Lcom/kik/baseui/components/KikButtonStyle;

    sget-object v29, Lcom/kik/baseui/components/KikButtonStyle$5;->a:Lcom/kik/baseui/components/KikButtonStyle$5;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v30

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v33

    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v34

    const-string v27, "PRIMARY_SMALL"

    const/16 v28, 0x4

    const/16 v32, 0x0

    const/16 v36, 0x4

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v37}, Lcom/kik/baseui/components/KikButtonStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;JILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/kik/baseui/components/KikButtonStyle;->PRIMARY_SMALL:Lcom/kik/baseui/components/KikButtonStyle;

    invoke-static {}, Lcom/kik/baseui/components/KikButtonStyle;->$values()[Lcom/kik/baseui/components/KikButtonStyle;

    move-result-object v0

    sput-object v0, Lcom/kik/baseui/components/KikButtonStyle;->$VALUES:[Lcom/kik/baseui/components/KikButtonStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/material/ButtonColors;",
            ">;J",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kik/baseui/components/KikButtonStyle;->colorsGetter:Lkotlin/jvm/functions/Function2;

    iput-wide p4, p0, Lcom/kik/baseui/components/KikButtonStyle;->textColor:J

    iput-object p6, p0, Lcom/kik/baseui/components/KikButtonStyle;->border:Landroidx/compose/foundation/BorderStroke;

    iput-object p7, p0, Lcom/kik/baseui/components/KikButtonStyle;->textPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-wide p8, p0, Lcom/kik/baseui/components/KikButtonStyle;->fontSize:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;JILkotlin/jvm/internal/c;)V
    .locals 11

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p10, 0x8

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p8

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/kik/baseui/components/KikButtonStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;J)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/baseui/components/KikButtonStyle;
    .locals 1

    const-class v0, Lcom/kik/baseui/components/KikButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/baseui/components/KikButtonStyle;

    return-object p0
.end method

.method public static values()[Lcom/kik/baseui/components/KikButtonStyle;
    .locals 1

    sget-object v0, Lcom/kik/baseui/components/KikButtonStyle;->$VALUES:[Lcom/kik/baseui/components/KikButtonStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/baseui/components/KikButtonStyle;

    return-object v0
.end method


# virtual methods
.method public final getBorder()Landroidx/compose/foundation/BorderStroke;
    .locals 1

    iget-object v0, p0, Lcom/kik/baseui/components/KikButtonStyle;->border:Landroidx/compose/foundation/BorderStroke;

    return-object v0
.end method

.method public final getColorsGetter()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/material/ButtonColors;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/baseui/components/KikButtonStyle;->colorsGetter:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getFontSize-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Lcom/kik/baseui/components/KikButtonStyle;->fontSize:J

    return-wide v0
.end method

.method public final getTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/kik/baseui/components/KikButtonStyle;->textColor:J

    return-wide v0
.end method

.method public final getTextPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Lcom/kik/baseui/components/KikButtonStyle;->textPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method
