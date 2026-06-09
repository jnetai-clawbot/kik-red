.class public Lkik/core/themes/items/ThemeCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn/c;


# instance fields
.field private final _collectionId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "collectionId"
    .end annotation
.end field

.field private final _themes:Ljava/util/List;
    .annotation runtime La9/b;
        value = "themes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final _token:[B
    .annotation runtime La9/b;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lid/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;",
            "Lid/a$g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/themes/items/ThemeCollection;->_collectionId:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/themes/items/ThemeCollection;->_themes:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lid/a$g;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkik/core/themes/items/ThemeCollection;->_token:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lkik/core/themes/items/ThemeCollection;->_collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lkik/core/themes/items/ThemeCollection;->_themes:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lid/a$g;
    .locals 2

    iget-object v0, p0, Lkik/core/themes/items/ThemeCollection;->_token:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lid/a$g;->c()Lid/a$g$b;

    move-result-object v0

    iget-object v1, p0, Lkik/core/themes/items/ThemeCollection;->_token:[B

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/a$g$b;->k(Lcom/google/protobuf/ByteString;)Lid/a$g$b;

    invoke-virtual {v0}, Lid/a$g$b;->a()Lid/a$g;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lkik/core/themes/items/ThemeCollection;

    iget-object v1, p0, Lkik/core/themes/items/ThemeCollection;->_collectionId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lkik/core/themes/items/ThemeCollection;->_collectionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lkik/core/themes/items/ThemeCollection;->_collectionId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lkik/core/themes/items/ThemeCollection;->_themes:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lkik/core/themes/items/ThemeCollection;->_themes:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lkik/core/themes/items/ThemeCollection;->_themes:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    :cond_5
    iget-object v0, p0, Lkik/core/themes/items/ThemeCollection;->_token:[B

    iget-object p1, p1, Lkik/core/themes/items/ThemeCollection;->_token:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkik/core/themes/items/ThemeCollection;->_collectionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/core/themes/items/ThemeCollection;->_themes:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkik/core/themes/items/ThemeCollection;->_token:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
