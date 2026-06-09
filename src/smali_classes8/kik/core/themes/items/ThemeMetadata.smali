.class public Lkik/core/themes/items/ThemeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/themes/items/ThemeMetadata$a;
    }
.end annotation


# instance fields
.field private _creatorName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "creatorName"
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private _isPaidTheme:Z
    .annotation runtime La9/b;
        value = "isPaidTheme"
    .end annotation
.end field

.field private _isPurchased:Z
    .annotation runtime La9/b;
        value = "isPurchased"
    .end annotation
.end field

.field private _kinPrice:Ljava/math/BigDecimal;
    .annotation runtime La9/b;
        value = "kinPrice"
    .end annotation
.end field

.field private _name:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "name"
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private _previewUrl:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "previewUrl"
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigDecimal;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/themes/items/ThemeMetadata;->_creatorName:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/themes/items/ThemeMetadata;->_name:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/themes/items/ThemeMetadata;->_previewUrl:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/themes/items/ThemeMetadata;->_kinPrice:Ljava/math/BigDecimal;

    iput-boolean p5, p0, Lkik/core/themes/items/ThemeMetadata;->_isPurchased:Z

    iput-boolean p6, p0, Lkik/core/themes/items/ThemeMetadata;->_isPaidTheme:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/themes/items/ThemeMetadata;->_creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/themes/items/ThemeMetadata;->_previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkik/core/themes/items/ThemeMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkik/core/themes/items/ThemeMetadata;

    iget-boolean v1, p0, Lkik/core/themes/items/ThemeMetadata;->_isPurchased:Z

    iget-boolean v3, p1, Lkik/core/themes/items/ThemeMetadata;->_isPurchased:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lkik/core/themes/items/ThemeMetadata;->_isPaidTheme:Z

    iget-boolean v3, p1, Lkik/core/themes/items/ThemeMetadata;->_isPaidTheme:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkik/core/themes/items/ThemeMetadata;->_creatorName:Ljava/lang/String;

    iget-object v3, p1, Lkik/core/themes/items/ThemeMetadata;->_creatorName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkik/core/themes/items/ThemeMetadata;->_name:Ljava/lang/String;

    iget-object v3, p1, Lkik/core/themes/items/ThemeMetadata;->_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkik/core/themes/items/ThemeMetadata;->_previewUrl:Ljava/lang/String;

    iget-object v3, p1, Lkik/core/themes/items/ThemeMetadata;->_previewUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkik/core/themes/items/ThemeMetadata;->_kinPrice:Ljava/math/BigDecimal;

    iget-object p1, p1, Lkik/core/themes/items/ThemeMetadata;->_kinPrice:Ljava/math/BigDecimal;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/themes/items/ThemeMetadata;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkik/core/themes/items/ThemeMetadata;->_creatorName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkik/core/themes/items/ThemeMetadata;->_name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lkik/core/themes/items/ThemeMetadata;->_previewUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lkik/core/themes/items/ThemeMetadata;->_kinPrice:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkik/core/themes/items/ThemeMetadata;->_isPurchased:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkik/core/themes/items/ThemeMetadata;->_isPaidTheme:Z

    add-int/2addr v0, v1

    return v0
.end method
