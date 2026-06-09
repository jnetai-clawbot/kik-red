.class public abstract Lkotlin2/jvm/internal/MutablePropertyReference0;
.super Lkotlin2/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin2/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin2/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin2/reflect/KCallable;
    .locals 1

    invoke-static {p0}, Lkotlin2/jvm/internal/Reflection;->mutableProperty0(Lkotlin2/jvm/internal/MutablePropertyReference0;)Lkotlin2/reflect/KMutableProperty0;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin2/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin2/reflect/KMutableProperty0;

    invoke-interface {v0}, Lkotlin2/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin2/reflect/KProperty$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin2/reflect/KProperty0$Getter;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin2/reflect/KProperty0$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin2/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin2/reflect/KMutableProperty0;

    invoke-interface {v0}, Lkotlin2/reflect/KMutableProperty0;->getGetter()Lkotlin2/reflect/KProperty0$Getter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin2/reflect/KMutableProperty$Setter;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin2/reflect/KMutableProperty0$Setter;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin2/reflect/KMutableProperty0$Setter;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin2/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin2/reflect/KMutableProperty0;

    invoke-interface {v0}, Lkotlin2/reflect/KMutableProperty0;->getSetter()Lkotlin2/reflect/KMutableProperty0$Setter;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
