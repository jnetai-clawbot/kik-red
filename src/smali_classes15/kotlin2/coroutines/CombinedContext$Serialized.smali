.class final Lkotlin2/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/coroutines/CombinedContext$Serialized$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/coroutines/CombinedContext$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin2/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/coroutines/CombinedContext$Serialized$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/coroutines/CombinedContext$Serialized;->Companion:Lkotlin2/coroutines/CombinedContext$Serialized$Companion;

    return-void
.end method

.method public constructor <init>([Lkotlin2/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/coroutines/CombinedContext$Serialized;->elements:[Lkotlin2/coroutines/CoroutineContext;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin2/coroutines/CombinedContext$Serialized;->elements:[Lkotlin2/coroutines/CoroutineContext;

    sget-object v1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    const/4 v2, 0x0

    move-object v3, v1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    move-object v7, v3

    check-cast v7, Lkotlin2/coroutines/CoroutineContext;

    move-object v8, v6

    const/4 v9, 0x0

    invoke-interface {v7, v8}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v7

    move-object v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final getElements()[Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlin2/coroutines/CombinedContext$Serialized;->elements:[Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method
