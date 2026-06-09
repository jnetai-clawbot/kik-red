.class public interface abstract Lkotlinx2/coroutines/ParentJob;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx2/coroutines/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/ParentJob$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
.end method
