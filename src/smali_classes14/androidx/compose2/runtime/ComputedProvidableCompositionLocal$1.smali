.class final Landroidx/compose2/runtime/ComputedProvidableCompositionLocal$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CompositionLocal.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/ComputedProvidableCompositionLocal;-><init>(Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/runtime/ComputedProvidableCompositionLocal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/ComputedProvidableCompositionLocal$1;

    invoke-direct {v0}, Landroidx/compose2/runtime/ComputedProvidableCompositionLocal$1;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/ComputedProvidableCompositionLocal$1;->INSTANCE:Landroidx/compose2/runtime/ComputedProvidableCompositionLocal$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method
