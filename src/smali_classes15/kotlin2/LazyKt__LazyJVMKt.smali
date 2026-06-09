.class Lkotlin2/LazyKt__LazyJVMKt;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/LazyKt__LazyJVMKt$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final lazy(Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin2/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/SynchronizedLazyImpl;

    invoke-direct {v0, p1, p0}, Lkotlin2/SynchronizedLazyImpl;-><init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/Lazy;

    return-object v0
.end method

.method public static final lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/LazyThreadSafetyMode;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin2/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/LazyKt__LazyJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin2/LazyThreadSafetyMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lkotlin2/UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lkotlin2/UnsafeLazyImpl;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lkotlin2/Lazy;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lkotlin2/SafePublicationLazyImpl;

    invoke-direct {v0, p1}, Lkotlin2/SafePublicationLazyImpl;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lkotlin2/Lazy;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lkotlin2/SynchronizedLazyImpl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lkotlin2/SynchronizedLazyImpl;-><init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin2/Lazy;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin2/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/SynchronizedLazyImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin2/SynchronizedLazyImpl;-><init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin2/Lazy;

    return-object v0
.end method
