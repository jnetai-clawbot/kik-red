.class public final Lkotlinx2/coroutines/NonDisposableHandle;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx2/coroutines/DisposableHandle;
.implements Lkotlinx2/coroutines/ChildHandle;


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/NonDisposableHandle;

    invoke-direct {v0}, Lkotlinx2/coroutines/NonDisposableHandle;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Lkotlinx2/coroutines/Job;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
