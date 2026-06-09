.class final Lkotlinx2/coroutines/InactiveNodeList;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx2/coroutines/Incomplete;


# instance fields
.field private final list:Lkotlinx2/coroutines/NodeList;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/NodeList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/InactiveNodeList;->list:Lkotlinx2/coroutines/NodeList;

    return-void
.end method


# virtual methods
.method public getList()Lkotlinx2/coroutines/NodeList;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/InactiveNodeList;->list:Lkotlinx2/coroutines/NodeList;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx2/coroutines/InactiveNodeList;->getList()Lkotlinx2/coroutines/NodeList;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
