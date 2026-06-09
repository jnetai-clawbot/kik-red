.class public final Lkotlin2/PropertyReferenceDelegatesKt;
.super Ljava/lang/Object;
.source "PropertyReferenceDelegates.kt"


# direct methods
.method private static final getValue(Lkotlin2/reflect/KProperty0;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KProperty0<",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin2/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final getValue(Lkotlin2/reflect/KProperty1;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KProperty1<",
            "TT;+TV;>;TT;",
            "Lkotlin2/reflect/KProperty<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin2/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final setValue(Lkotlin2/reflect/KMutableProperty0;Ljava/lang/Object;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KMutableProperty0<",
            "TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;TV;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lkotlin2/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setValue(Lkotlin2/reflect/KMutableProperty1;Ljava/lang/Object;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KMutableProperty1<",
            "TT;TV;>;TT;",
            "Lkotlin2/reflect/KProperty<",
            "*>;TV;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p3}, Lkotlin2/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
