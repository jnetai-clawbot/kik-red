.class Lkotlin2/LazyKt__LazyKt;
.super Lkotlin2/LazyKt__LazyJVMKt;
.source "Lazy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/LazyKt__LazyJVMKt;-><init>()V

    return-void
.end method

.method private static final getValue(Lkotlin2/Lazy;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/Lazy<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final lazyOf(Ljava/lang/Object;)Lkotlin2/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin2/Lazy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/InitializedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin2/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/Lazy;

    return-object v0
.end method
