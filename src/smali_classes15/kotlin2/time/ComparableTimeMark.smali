.class public interface abstract Lkotlin2/time/ComparableTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin2/time/TimeMark;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/time/ComparableTimeMark$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/time/TimeMark;",
        "Ljava/lang/Comparable<",
        "Lkotlin2/time/ComparableTimeMark;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Lkotlin2/time/ComparableTimeMark;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract minus-LRDsOJo(J)Lkotlin2/time/ComparableTimeMark;
.end method

.method public abstract minus-UwyO8pc(Lkotlin2/time/ComparableTimeMark;)J
.end method

.method public abstract plus-LRDsOJo(J)Lkotlin2/time/ComparableTimeMark;
.end method
