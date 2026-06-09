.class final Lkotlinx2/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn$default(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;

    invoke-direct {v0}, Lkotlinx2/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;->INSTANCE:Lkotlinx2/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
