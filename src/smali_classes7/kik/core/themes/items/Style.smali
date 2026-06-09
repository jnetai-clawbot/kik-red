.class public Lkik/core/themes/items/Style;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/themes/items/Style$a;
    }
.end annotation


# static fields
.field public static final a:Lkik/core/themes/items/Style;


# instance fields
.field private _activeColor:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "_activeColor"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private _backgroundColor:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "backgroundColor"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private _backgroundImageLandscape:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "backgroundImageLandscape"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private _backgroundImagePortrait:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "backgroundImagePortrait"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private _fontName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "fontName"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private _linkTextColor:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "linkTextColor"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private _outlineColor:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "outlineColor"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private _previewBackgroundImage:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "previewBackgroundImage"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private _primaryTintColor:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "tintActiveColor"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private _secondaryTintColor:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "tintColor"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private _textColor:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "textColor"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/themes/items/Style$a;

    invoke-direct {v0}, Lkik/core/themes/items/Style$a;-><init>()V

    invoke-virtual {v0}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object v0

    sput-object v0, Lkik/core/themes/items/Style;->a:Lkik/core/themes/items/Style;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lai/medialab/medialabauth/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic l(Lkik/core/themes/items/Style;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/Style;->_activeColor:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m(Lkik/core/themes/items/Style;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/Style;->_backgroundColor:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n(Lkik/core/themes/items/Style;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/Style;->_backgroundImageLandscape:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic o(Lkik/core/themes/items/Style;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/Style;->_backgroundImagePortrait:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic p(Lkik/core/themes/items/Style;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/Style;->_fontName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic q(Lkik/core/themes/items/Style;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/Style;->_linkTextColor:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic r(Lkik/core/themes/items/Style;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/Style;->_outlineColor:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic s(Lkik/core/themes/items/Style;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/Style;->_previewBackgroundImage:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic t(Lkik/core/themes/items/Style;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/Style;->_primaryTintColor:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic u(Lkik/core/themes/items/Style;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/Style;->_secondaryTintColor:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic v(Lkik/core/themes/items/Style;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/themes/items/Style;->_textColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/themes/items/Style;->_backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/themes/items/Style;->_textColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/themes/items/Style;->_linkTextColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/themes/items/Style;->_primaryTintColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/themes/items/Style;->_backgroundImageLandscape:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lkik/core/themes/items/Style;

    iget-object v2, p0, Lkik/core/themes/items/Style;->_backgroundColor:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lkik/core/themes/items/Style;->_backgroundColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lkik/core/themes/items/Style;->_backgroundColor:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lkik/core/themes/items/Style;->_backgroundImageLandscape:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lkik/core/themes/items/Style;->_backgroundImageLandscape:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lkik/core/themes/items/Style;->_backgroundImageLandscape:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lkik/core/themes/items/Style;->_backgroundImagePortrait:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lkik/core/themes/items/Style;->_backgroundImagePortrait:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lkik/core/themes/items/Style;->_backgroundImagePortrait:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lkik/core/themes/items/Style;->_outlineColor:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lkik/core/themes/items/Style;->_outlineColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lkik/core/themes/items/Style;->_outlineColor:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lkik/core/themes/items/Style;->_secondaryTintColor:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lkik/core/themes/items/Style;->_secondaryTintColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lkik/core/themes/items/Style;->_secondaryTintColor:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lkik/core/themes/items/Style;->_primaryTintColor:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lkik/core/themes/items/Style;->_primaryTintColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lkik/core/themes/items/Style;->_primaryTintColor:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lkik/core/themes/items/Style;->_textColor:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lkik/core/themes/items/Style;->_textColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lkik/core/themes/items/Style;->_textColor:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Lkik/core/themes/items/Style;->_linkTextColor:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lkik/core/themes/items/Style;->_linkTextColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lkik/core/themes/items/Style;->_linkTextColor:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    :cond_11
    iget-object v2, p0, Lkik/core/themes/items/Style;->_activeColor:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lkik/core/themes/items/Style;->_activeColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lkik/core/themes/items/Style;->_activeColor:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    :cond_13
    iget-object v2, p0, Lkik/core/themes/items/Style;->_fontName:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lkik/core/themes/items/Style;->_fontName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    iget-object v2, p1, Lkik/core/themes/items/Style;->_fontName:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_9
    return v1

    :cond_15
    iget-object v2, p0, Lkik/core/themes/items/Style;->_previewBackgroundImage:Ljava/lang/String;

    iget-object p1, p1, Lkik/core/themes/items/Style;->_previewBackgroundImage:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_16
    if-nez p1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_18
    :goto_b
    return v1
.end method

.method public final f()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/themes/items/Style;->_activeColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/themes/items/Style;->_outlineColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/themes/items/Style;->_previewBackgroundImage:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkik/core/themes/items/Style;->_backgroundColor:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/themes/items/Style;->_backgroundImageLandscape:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/themes/items/Style;->_backgroundImagePortrait:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/themes/items/Style;->_outlineColor:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/themes/items/Style;->_secondaryTintColor:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/themes/items/Style;->_primaryTintColor:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/themes/items/Style;->_textColor:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/themes/items/Style;->_linkTextColor:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/themes/items/Style;->_activeColor:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/themes/items/Style;->_fontName:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/themes/items/Style;->_previewBackgroundImage:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/themes/items/Style;->_fontName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/themes/items/Style;->_backgroundImagePortrait:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/themes/items/Style;->_secondaryTintColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
