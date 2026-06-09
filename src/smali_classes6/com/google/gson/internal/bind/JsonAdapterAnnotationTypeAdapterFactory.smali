.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# instance fields
.field private final a:Lb9/g;


# direct methods
.method public constructor <init>(Lb9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lb9/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, La9/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La9/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lb9/g;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lb9/g;Lcom/google/gson/j;Lcom/google/gson/reflect/a;La9/a;)Lcom/google/gson/y;

    move-result-object p1

    return-object p1
.end method

.method final b(Lb9/g;Lcom/google/gson/j;Lcom/google/gson/reflect/a;La9/a;)Lcom/google/gson/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/g;",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "La9/a;",
            ")",
            "Lcom/google/gson/y<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, La9/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/a;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb9/g;->a(Lcom/google/gson/reflect/a;)Lb9/s;

    move-result-object p1

    invoke-interface {p1}, Lb9/s;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/gson/y;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/y;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/gson/z;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/z;

    invoke-interface {p1, p2, p3}, Lcom/google/gson/z;->a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/google/gson/u;

    if-nez v0, :cond_3

    instance-of v1, p1, Lcom/google/gson/o;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/reflect/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/gson/u;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lcom/google/gson/o;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/gson/o;

    :cond_5
    move-object v4, v1

    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/u;Lcom/google/gson/o;Lcom/google/gson/j;Lcom/google/gson/reflect/a;Lcom/google/gson/z;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, La9/a;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object p1

    :cond_6
    return-object p1
.end method
