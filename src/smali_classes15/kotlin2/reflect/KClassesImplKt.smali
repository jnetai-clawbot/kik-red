.class public final Lkotlin2/reflect/KClassesImplKt;
.super Ljava/lang/Object;
.source "KClassesImpl.kt"


# direct methods
.method public static final getQualifiedOrSimpleName(Lkotlin2/reflect/KClass;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlin2/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
