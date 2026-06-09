.class public final Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u00020\u0003BS\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;",
        "K",
        "P",
        "",
        "",
        "name",
        "Lcom/google/gson/y;",
        "adapter",
        "Lkotlin/reflect/KProperty1;",
        "property",
        "Lkotlin/reflect/KParameter;",
        "parameter",
        "typeName",
        "",
        "alternates",
        "<init>",
        "(Ljava/lang/String;Lcom/google/gson/y;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;Ljava/lang/String;Ljava/util/List;)V",
        "gson-adapters"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/reflect/KProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KProperty1<",
            "TK;TP;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/reflect/KParameter;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/y;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/y<",
            "TP;>;",
            "Lkotlin/reflect/KProperty1<",
            "TK;+TP;>;",
            "Lkotlin/reflect/KParameter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternates"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->b:Lcom/google/gson/y;

    iput-object p3, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->c:Lkotlin/reflect/KProperty1;

    iput-object p4, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->d:Lkotlin/reflect/KParameter;

    iput-object p5, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/y;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;-><init>(Ljava/lang/String;Lcom/google/gson/y;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/y<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->b:Lcom/google/gson/y;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/KProperty1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KProperty1<",
            "TK;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->c:Lkotlin/reflect/KProperty1;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->b:Lcom/google/gson/y;

    iget-object v1, p1, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->b:Lcom/google/gson/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->c:Lkotlin/reflect/KProperty1;

    iget-object v1, p1, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->c:Lkotlin/reflect/KProperty1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->d:Lkotlin/reflect/KParameter;

    iget-object v1, p1, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->d:Lkotlin/reflect/KParameter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TP;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactoryKt;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->c:Lkotlin/reflect/KProperty1;

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KMutableProperty1<K, P>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->b:Lcom/google/gson/y;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->c:Lkotlin/reflect/KProperty1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->d:Lkotlin/reflect/KParameter;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Binding(name="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->b:Lcom/google/gson/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->c:Lkotlin/reflect/KProperty1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->d:Lkotlin/reflect/KParameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alternates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
