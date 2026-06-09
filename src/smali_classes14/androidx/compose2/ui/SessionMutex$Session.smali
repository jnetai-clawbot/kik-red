.class final Landroidx/compose2/ui/SessionMutex$Session;
.super Ljava/lang/Object;
.source "SessionMutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/SessionMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final job:Lkotlinx2/coroutines/Job;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/Job;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/Job;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/SessionMutex$Session;->job:Lkotlinx2/coroutines/Job;

    iput-object p2, p0, Landroidx/compose2/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getJob()Lkotlinx2/coroutines/Job;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/SessionMutex$Session;->job:Lkotlinx2/coroutines/Job;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    return-object v0
.end method
