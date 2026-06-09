.class final Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/saveable/SaverScope;",
        "Landroidx/compose2/ui/text/SpanStyle;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$1;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/ui/text/SpanStyle;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-static {v2}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/graphics/Color$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->box-impl(J)Landroidx/compose2/ui/unit/TextUnit;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-static {v3}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/unit/TextUnit$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-static {v4}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/text/font/FontWeight$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/TextUnit;->box-impl(J)Landroidx/compose2/ui/unit/TextUnit;

    move-result-object v8

    sget-object v9, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-static {v9}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/unit/TextUnit$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v9

    invoke-static {v8, v9, v0}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v9

    sget-object v10, Landroidx/compose2/ui/text/style/BaselineShift;->Companion:Landroidx/compose2/ui/text/style/BaselineShift$Companion;

    invoke-static {v10}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/text/style/BaselineShift$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v10

    invoke-static {v9, v10, v0}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v10

    sget-object v11, Landroidx/compose2/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose2/ui/text/style/TextGeometricTransform$Companion;

    invoke-static {v11}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/text/style/TextGeometricTransform$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v11

    invoke-static {v10, v11, v0}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/SpanStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v11

    sget-object v12, Landroidx/compose2/ui/text/intl/LocaleList;->Companion:Landroidx/compose2/ui/text/intl/LocaleList$Companion;

    invoke-static {v12}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/text/intl/LocaleList$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v12

    invoke-static {v11, v12, v0}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v12

    sget-object v13, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-static {v13}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/graphics/Color$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v13

    invoke-static {v12, v13, v0}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v13

    sget-object v14, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-static {v14}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/text/style/TextDecoration$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v14

    invoke-static {v13, v14, v0}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v14

    sget-object v15, Landroidx/compose2/ui/graphics/Shadow;->Companion:Landroidx/compose2/ui/graphics/Shadow$Companion;

    invoke-static {v15}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/graphics/Shadow$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v15

    invoke-static {v14, v15, v0}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    invoke-static {v15}, Lkotlin2/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/text/SpanStyle;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$1;->invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/ui/text/SpanStyle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
