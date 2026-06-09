.class public final Landroidx/compose2/runtime/DisposableEffectScope;
.super Ljava/lang/Object;
.source "Effects.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDispose(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/runtime/DisposableEffectResult;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose2/runtime/DisposableEffectScope$onDispose$1;

    invoke-direct {v1, p1}, Landroidx/compose2/runtime/DisposableEffectScope$onDispose$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v1
.end method
