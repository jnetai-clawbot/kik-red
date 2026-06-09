.class public final Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;
.super Ljava/lang/Object;
.source "XmlVectorParser.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private config:I

.field public final pathParser:Landroidx/compose2/ui/graphics/vector/PathParser;

.field private final xmlParser:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->$stable:I

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    iput p2, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    new-instance v0, Landroidx/compose2/ui/graphics/vector/PathParser;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/vector/PathParser;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose2/ui/graphics/vector/PathParser;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;Lorg/xmlpull/v1/XmlPullParser;IILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->copy(Lorg/xmlpull/v1/XmlPullParser;I)Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;

    move-result-object p0

    return-object p0
.end method

.method private final updateConfig(I)V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    or-int/2addr v0, p1

    iput v0, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    return-void
.end method


# virtual methods
.method public final component1()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    return v0
.end method

.method public final copy(Lorg/xmlpull/v1/XmlPullParser;I)Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v4, v1, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    iget v1, v1, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfig()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    return v0
.end method

.method public final getDimension(Landroid/content/res/TypedArray;IF)F
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    return v2
.end method

.method public final getFloat(Landroid/content/res/TypedArray;IF)F
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    return v2
.end method

.method public final getInt(Landroid/content/res/TypedArray;II)I
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    return v2
.end method

.method public final getNamedBoolean(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, v2, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    return v2
.end method

.method public final getNamedColorStateList(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1, v2, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    return-object v2
.end method

.method public final getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;
    .locals 7

    move-object v0, p1

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    return-object v1
.end method

.method public final getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, v2, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    return v2
.end method

.method public final getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, v2, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    return v2
.end method

.method public final getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    return-object v2
.end method

.method public final getXmlParser()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    add-int/2addr v1, v2

    return v1
.end method

.method public final obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 2

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    return-object v0
.end method

.method public final setConfig(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidVectorParser(xmlParser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
