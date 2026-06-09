.class public abstract Lkotlin2/jvm/internal/PropertyReference;
.super Lkotlin2/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin2/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin2/jvm/internal/CallableReference;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin2/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin2/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lkotlin2/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    and-int/lit8 v0, p5, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lkotlin2/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    return-void
.end method


# virtual methods
.method public compute()Lkotlin2/reflect/KCallable;
    .locals 1

    iget-boolean v0, p0, Lkotlin2/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkotlin2/jvm/internal/CallableReference;->compute()Lkotlin2/reflect/KCallable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin2/jvm/internal/PropertyReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lkotlin2/jvm/internal/PropertyReference;

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference;->getOwner()Lkotlin2/reflect/KDeclarationContainer;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin2/jvm/internal/PropertyReference;->getOwner()Lkotlin2/reflect/KDeclarationContainer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin2/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin2/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin2/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lkotlin2/reflect/KProperty;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference;->compute()Lkotlin2/reflect/KCallable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method protected bridge synthetic getReflected()Lkotlin2/reflect/KCallable;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference;->getReflected()Lkotlin2/reflect/KProperty;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lkotlin2/reflect/KProperty;
    .locals 2

    iget-boolean v0, p0, Lkotlin2/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlin2/jvm/internal/CallableReference;->getReflected()Lkotlin2/reflect/KCallable;

    move-result-object v0

    check-cast v0, Lkotlin2/reflect/KProperty;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference;->getOwner()Lkotlin2/reflect/KDeclarationContainer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference;->getReflected()Lkotlin2/reflect/KProperty;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/reflect/KProperty;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference;->getReflected()Lkotlin2/reflect/KProperty;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/reflect/KProperty;->isLateinit()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference;->compute()Lkotlin2/reflect/KCallable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin2/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Kotlin reflection is not available)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
