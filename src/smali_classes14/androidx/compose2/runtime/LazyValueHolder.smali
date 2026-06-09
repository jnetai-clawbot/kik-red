.class public final Landroidx/compose2/runtime/LazyValueHolder;
.super Ljava/lang/Object;
.source "ValueHolders.kt"

# interfaces
.implements Landroidx/compose2/runtime/ValueHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/ValueHolder<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final current$delegate:Lkotlin2/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/LazyValueHolder;->$stable:I

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/LazyValueHolder;->current$delegate:Lkotlin2/Lazy;

    return-void
.end method

.method private final getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/LazyValueHolder;->current$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public readValue(Landroidx/compose2/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/LazyValueHolder;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toProvided(Landroidx/compose2/runtime/CompositionLocal;)Landroidx/compose2/runtime/ProvidedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "TT;>;)",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Cannot produce a provider from a lazy value holder"

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method
