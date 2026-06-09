.class public interface abstract Lkotlinx2/coroutines/flow/SharingStarted;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/flow/SharingStarted$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx2/coroutines/flow/SharingStarted$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx2/coroutines/flow/SharingStarted$Companion;

    sput-object v0, Lkotlinx2/coroutines/flow/SharingStarted;->Companion:Lkotlinx2/coroutines/flow/SharingStarted$Companion;

    return-void
.end method


# virtual methods
.method public abstract command(Lkotlinx2/coroutines/flow/StateFlow;)Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Lkotlinx2/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end method
