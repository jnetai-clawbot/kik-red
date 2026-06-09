.class public final Lkotlin2/LateinitKt;
.super Ljava/lang/Object;
.source "Lateinit.kt"


# direct methods
.method private static final isInitialized(Lkotlin2/reflect/KProperty0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KProperty0<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/NotImplementedError;

    const-string v1, "Implementation is intrinsic"

    invoke-direct {v0, v1}, Lkotlin2/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic isInitialized$annotations(Lkotlin2/reflect/KProperty0;)V
    .locals 0

    return-void
.end method
