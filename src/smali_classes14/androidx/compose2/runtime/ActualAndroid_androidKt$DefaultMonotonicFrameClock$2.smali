.class final Landroidx/compose2/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "ActualAndroid.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/ActualAndroid_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/runtime/MonotonicFrameClock;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;

    invoke-direct {v0}, Landroidx/compose2/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;->INSTANCE:Landroidx/compose2/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/runtime/MonotonicFrameClock;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/runtime/DefaultChoreographerFrameClock;->INSTANCE:Landroidx/compose2/runtime/DefaultChoreographerFrameClock;

    check-cast v0, Landroidx/compose2/runtime/MonotonicFrameClock;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/runtime/SdkStubsFallbackFrameClock;->INSTANCE:Landroidx/compose2/runtime/SdkStubsFallbackFrameClock;

    check-cast v0, Landroidx/compose2/runtime/MonotonicFrameClock;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;->invoke()Landroidx/compose2/runtime/MonotonicFrameClock;

    move-result-object v0

    return-object v0
.end method
