.class public abstract Lkotlin2/jvm/internal/PropertyReference2;
.super Lkotlin2/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin2/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lkotlin2/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin2/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin2/reflect/KCallable;
    .locals 1

    invoke-static {p0}, Lkotlin2/jvm/internal/Reflection;->property2(Lkotlin2/jvm/internal/PropertyReference2;)Lkotlin2/reflect/KProperty2;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference2;->getReflected()Lkotlin2/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin2/reflect/KProperty2;

    invoke-interface {v0, p1, p2}, Lkotlin2/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin2/reflect/KProperty$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference2;->getGetter()Lkotlin2/reflect/KProperty2$Getter;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin2/reflect/KProperty2$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference2;->getReflected()Lkotlin2/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin2/reflect/KProperty2;

    invoke-interface {v0}, Lkotlin2/reflect/KProperty2;->getGetter()Lkotlin2/reflect/KProperty2$Getter;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkotlin2/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
