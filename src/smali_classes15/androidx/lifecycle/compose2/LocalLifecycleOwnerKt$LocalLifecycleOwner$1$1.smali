.class final Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LocalLifecycleOwner.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;

    invoke-direct {v0}, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;-><init>()V

    sput-object v0, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;->INSTANCE:Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt$LocalLifecycleOwner$1$1;->invoke()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
