.class public interface abstract Lkotlin2/contracts/ContractBuilder;
.super Ljava/lang/Object;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/contracts/ContractBuilder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract callsInPlace(Lkotlin2/Function;Lkotlin2/contracts/InvocationKind;)Lkotlin2/contracts/CallsInPlace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/Function<",
            "+TR;>;",
            "Lkotlin2/contracts/InvocationKind;",
            ")",
            "Lkotlin2/contracts/CallsInPlace;"
        }
    .end annotation
.end method

.method public abstract returns()Lkotlin2/contracts/Returns;
.end method

.method public abstract returns(Ljava/lang/Object;)Lkotlin2/contracts/Returns;
.end method

.method public abstract returnsNotNull()Lkotlin2/contracts/ReturnsNotNull;
.end method
