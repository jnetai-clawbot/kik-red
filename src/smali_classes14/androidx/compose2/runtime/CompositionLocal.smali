.class public abstract Landroidx/compose2/runtime/CompositionLocal;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultValueHolder:Landroidx/compose2/runtime/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/runtime/LazyValueHolder;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/LazyValueHolder;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose2/runtime/ValueHolder;

    iput-object v0, p0, Landroidx/compose2/runtime/CompositionLocal;->defaultValueHolder:Landroidx/compose2/runtime/ValueHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/CompositionLocal;-><init>(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrent(Landroidx/compose2/runtime/Composer;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public getDefaultValueHolder$runtime_release()Landroidx/compose2/runtime/ValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionLocal;->defaultValueHolder:Landroidx/compose2/runtime/ValueHolder;

    return-object v0
.end method

.method public abstract updatedStateOf$runtime_release(Landroidx/compose2/runtime/ProvidedValue;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "TT;>;",
            "Landroidx/compose2/runtime/ValueHolder<",
            "TT;>;)",
            "Landroidx/compose2/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation
.end method
