.class public final Landroidx/compose2/runtime/EffectsKt$rememberCoroutineScope$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Effects.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/EffectsKt;->rememberCoroutineScope(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Lkotlinx2/coroutines/CoroutineScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/coroutines/EmptyCoroutineContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/runtime/EffectsKt$rememberCoroutineScope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/EffectsKt$rememberCoroutineScope$1;

    invoke-direct {v0}, Landroidx/compose2/runtime/EffectsKt$rememberCoroutineScope$1;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/EffectsKt$rememberCoroutineScope$1;->INSTANCE:Landroidx/compose2/runtime/EffectsKt$rememberCoroutineScope$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/EffectsKt$rememberCoroutineScope$1;->invoke()Lkotlin2/coroutines/EmptyCoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin2/coroutines/EmptyCoroutineContext;
    .locals 1

    sget-object v0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
