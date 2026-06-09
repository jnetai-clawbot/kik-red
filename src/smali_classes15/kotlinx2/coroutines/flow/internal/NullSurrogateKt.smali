.class public final Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# static fields
.field public static final DONE:Lkotlinx2/coroutines/internal/Symbol;

.field public static final NULL:Lkotlinx2/coroutines/internal/Symbol;

.field public static final UNINITIALIZED:Lkotlinx2/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx2/coroutines/internal/Symbol;

    return-void
.end method
