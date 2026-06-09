.class public final Landroidx/compose2/runtime/MonotonicFrameClock$Key;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/MonotonicFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/coroutines/CoroutineContext$Key<",
        "Landroidx/compose2/runtime/MonotonicFrameClock;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/runtime/MonotonicFrameClock$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/MonotonicFrameClock$Key;

    invoke-direct {v0}, Landroidx/compose2/runtime/MonotonicFrameClock$Key;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/MonotonicFrameClock$Key;->$$INSTANCE:Landroidx/compose2/runtime/MonotonicFrameClock$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
