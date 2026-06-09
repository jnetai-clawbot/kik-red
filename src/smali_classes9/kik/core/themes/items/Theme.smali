.class public Lkik/core/themes/items/Theme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn/b;


# instance fields
.field private final _id:Ljava/util/UUID;
    .annotation runtime La9/b;
        value = "id"
    .end annotation
.end field

.field private final _metadata:Lbn/d;
    .annotation runtime La9/b;
        value = "metadata"
    .end annotation
.end field

.field private final _styles:Ljava/util/Map;
    .annotation runtime La9/b;
        value = "styles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbn/e;",
            "Lbn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lbn/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lbn/d;",
            "Ljava/util/Map<",
            "Lbn/e;",
            "Lbn/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/themes/items/Theme;->_id:Ljava/util/UUID;

    iput-object p2, p0, Lkik/core/themes/items/Theme;->_metadata:Lbn/d;

    iput-object p3, p0, Lkik/core/themes/items/Theme;->_styles:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/themes/items/Theme;->_metadata:Lbn/d;

    invoke-interface {v0}, Lbn/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkik/core/themes/items/Theme;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lkik/core/themes/items/Theme;

    iget-object v0, p0, Lkik/core/themes/items/Theme;->_metadata:Lbn/d;

    iget-object v2, p1, Lkik/core/themes/items/Theme;->_metadata:Lbn/d;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lkik/core/themes/items/Theme;->_styles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p1, Lkik/core/themes/items/Theme;->_styles:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lkik/core/themes/items/Theme;->_styles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p1, Lkik/core/themes/items/Theme;->_styles:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lkik/core/themes/items/Theme;->_styles:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, Lkik/core/themes/items/Theme;->_id:Ljava/util/UUID;

    iget-object p1, p1, Lkik/core/themes/items/Theme;->_id:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lkik/core/themes/items/Theme;->_id:Ljava/util/UUID;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/themes/items/Theme;->_metadata:Lbn/d;

    invoke-interface {v0}, Lbn/d;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkik/core/themes/items/Theme;->_metadata:Lbn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkik/core/themes/items/Theme;->_styles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkik/core/themes/items/Theme;->_id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lkik/core/themes/items/Theme;->_id:Ljava/util/UUID;

    sget-object v1, Lbn/b;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Lbn/e;)Lbn/a;
    .locals 1

    iget-object v0, p0, Lkik/core/themes/items/Theme;->_styles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn/a;

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/themes/items/Theme;->_metadata:Lbn/d;

    invoke-interface {v0}, Lbn/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method
