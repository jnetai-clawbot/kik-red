.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/Symbol;

.field private static final b:Lkotlinx/coroutines/internal/Symbol;

.field private static final c:Lkotlinx/coroutines/internal/Symbol;

.field private static final d:Lkotlinx/coroutines/internal/Symbol;

.field private static final e:Lkotlinx/coroutines/selects/SeqNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->b:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->d:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/selects/SeqNumber;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/SeqNumber;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/selects/SeqNumber;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->d:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/selects/SeqNumber;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/selects/SeqNumber;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method
