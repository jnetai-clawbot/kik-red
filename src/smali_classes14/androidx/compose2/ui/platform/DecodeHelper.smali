.class public final Landroidx/compose2/ui/platform/DecodeHelper;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final parcel:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/DecodeHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    array-length v3, v1

    invoke-virtual {v2, v1, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    iget-object v2, p0, Landroidx/compose2/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private final dataAvailable()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method

.method private final decodeBaselineShift-y9eOQZs()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeFloat()F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method private final decodeByte()B
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method private final decodeFloat()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method private final decodeInt()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method private final decodeShadow()Landroidx/compose2/ui/graphics/Shadow;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/graphics/Shadow;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeFloat()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeFloat()F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-direct {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeFloat()F

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/graphics/Shadow;-><init>(JJFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final decodeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final decodeTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;
    .locals 8

    invoke-direct {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeInt()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextDecoration;->getMask()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextDecoration;->getMask()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    sget-object v5, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/compose2/ui/text/style/TextDecoration;

    sget-object v7, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v7

    aput-object v7, v6, v3

    sget-object v3, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->combine(Ljava/util/List;)Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    sget-object v2, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v2

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    sget-object v2, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method private final decodeTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;
    .locals 3

    new-instance v0, Landroidx/compose2/ui/text/style/TextGeometricTransform;

    invoke-direct {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeFloat()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeFloat()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/style/TextGeometricTransform;-><init>(FF)V

    return-object v0
.end method

.method private final decodeULong-s-VKNKU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final decodeColor-0d7_KjU()J
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeULong-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeFontStyle-_-LCdwA()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeByte()B

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final decodeFontSynthesis-GVVA2EU()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeByte()B

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/font/FontSynthesis;->Companion:Landroidx/compose2/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/font/FontSynthesis;->Companion:Landroidx/compose2/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/compose2/ui/text/font/FontSynthesis;->Companion:Landroidx/compose2/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontSynthesis$Companion;->getStyle-GVVA2EU()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Landroidx/compose2/ui/text/font/FontSynthesis;->Companion:Landroidx/compose2/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontSynthesis$Companion;->getWeight-GVVA2EU()I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose2/ui/text/font/FontSynthesis;->Companion:Landroidx/compose2/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final decodeFontWeight()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/font/FontWeight;

    invoke-direct {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeInt()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontWeight;-><init>(I)V

    return-object v0
.end method

.method public final decodeSpanStyle()Landroidx/compose2/ui/text/SpanStyle;
    .locals 22

    new-instance v21, Landroidx/compose2/ui/platform/MutableSpanStyle;

    move-object/from16 v0, v21

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Landroidx/compose2/ui/platform/MutableSpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_16

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeByte()B

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v3, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose2/ui/platform/MutableSpanStyle;->setColor-8_81llA(J)V

    goto :goto_0

    :cond_1
    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v2, v5, :cond_4

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose2/ui/platform/MutableSpanStyle;->setFontSize--R2X_6o(J)V

    goto :goto_0

    :cond_3
    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x3

    const/4 v7, 0x4

    if-ne v2, v5, :cond_6

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/MutableSpanStyle;->setFontWeight(Landroidx/compose2/ui/text/font/FontWeight;)V

    goto :goto_0

    :cond_5
    goto/16 :goto_1

    :cond_6
    if-ne v2, v7, :cond_8

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeFontStyle-_-LCdwA()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/MutableSpanStyle;->setFontStyle-mLjRB2g(Landroidx/compose2/ui/text/font/FontStyle;)V

    goto :goto_0

    :cond_7
    goto/16 :goto_1

    :cond_8
    if-ne v2, v6, :cond_a

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeFontSynthesis-GVVA2EU()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/MutableSpanStyle;->setFontSynthesis-tDdu0R4(Landroidx/compose2/ui/text/font/FontSynthesis;)V

    goto :goto_0

    :cond_9
    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/MutableSpanStyle;->setFontFeatureSettings(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x7

    if-ne v2, v3, :cond_d

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose2/ui/platform/MutableSpanStyle;->setLetterSpacing--R2X_6o(J)V

    goto/16 :goto_0

    :cond_c
    goto/16 :goto_1

    :cond_d
    if-ne v2, v4, :cond_f

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v7, :cond_e

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeBaselineShift-y9eOQZs()F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose2/ui/text/style/BaselineShift;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/MutableSpanStyle;->setBaselineShift-_isdbwI(Landroidx/compose2/ui/text/style/BaselineShift;)V

    goto/16 :goto_0

    :cond_e
    goto :goto_1

    :cond_f
    const/16 v3, 0x9

    if-ne v2, v3, :cond_11

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v4, :cond_10

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeTextGeometricTransform()Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/MutableSpanStyle;->setTextGeometricTransform(Landroidx/compose2/ui/text/style/TextGeometricTransform;)V

    goto/16 :goto_0

    :cond_10
    goto :goto_1

    :cond_11
    const/16 v3, 0xa

    if-ne v2, v3, :cond_13

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose2/ui/platform/MutableSpanStyle;->setBackground-8_81llA(J)V

    goto/16 :goto_0

    :cond_12
    goto :goto_1

    :cond_13
    const/16 v3, 0xb

    if-ne v2, v3, :cond_15

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v7, :cond_14

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/MutableSpanStyle;->setTextDecoration(Landroidx/compose2/ui/text/style/TextDecoration;)V

    goto/16 :goto_0

    :cond_14
    goto :goto_1

    :cond_15
    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_16

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/MutableSpanStyle;->setShadow(Landroidx/compose2/ui/graphics/Shadow;)V

    goto/16 :goto_0

    :cond_16
    :goto_1
    invoke-virtual {v0}, Landroidx/compose2/ui/platform/MutableSpanStyle;->toSpanStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v2

    return-object v2
.end method

.method public final decodeTextUnit-XSAIIZE()J
    .locals 5

    invoke-direct {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v0

    :goto_0
    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    return-wide v2

    :cond_2
    invoke-direct {p0}, Landroidx/compose2/ui/platform/DecodeHelper;->decodeFloat()F

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/compose2/ui/unit/TextUnitKt;->TextUnit-anM5pPY(FJ)J

    move-result-wide v3

    return-wide v3
.end method
