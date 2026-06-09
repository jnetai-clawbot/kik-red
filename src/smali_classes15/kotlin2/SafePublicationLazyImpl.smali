.class final Lkotlin2/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin2/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/SafePublicationLazyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/SafePublicationLazyImpl$Companion;

.field private static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin2/SafePublicationLazyImpl<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin2/SafePublicationLazyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/SafePublicationLazyImpl$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/SafePublicationLazyImpl;->Companion:Lkotlin2/SafePublicationLazyImpl$Companion;

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlin2/SafePublicationLazyImpl;

    const-string v2, "_value"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlin2/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/SafePublicationLazyImpl;->initializer:Lkotlin2/jvm/functions/Function0;

    sget-object v0, Lkotlin2/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin2/UNINITIALIZED_VALUE;

    iput-object v0, p0, Lkotlin2/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    sget-object v0, Lkotlin2/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin2/UNINITIALIZED_VALUE;

    iput-object v0, p0, Lkotlin2/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin2/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin2/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin2/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lkotlin2/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin2/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin2/SafePublicationLazyImpl;->initializer:Lkotlin2/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin2/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lkotlin2/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin2/UNINITIALIZED_VALUE;

    invoke-static {v3, p0, v4, v2}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, p0, Lkotlin2/SafePublicationLazyImpl;->initializer:Lkotlin2/jvm/functions/Function0;

    return-object v2

    :cond_1
    iget-object v2, p0, Lkotlin2/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    return-object v2
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lkotlin2/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lkotlin2/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin2/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
