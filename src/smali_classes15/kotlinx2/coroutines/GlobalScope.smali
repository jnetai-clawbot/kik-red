.class public final Lkotlinx2/coroutines/GlobalScope;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lkotlinx2/coroutines/CoroutineScope;


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/GlobalScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/GlobalScope;

    invoke-direct {v0}, Lkotlinx2/coroutines/GlobalScope;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method
