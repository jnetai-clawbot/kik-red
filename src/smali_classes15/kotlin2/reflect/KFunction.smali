.class public interface abstract Lkotlin2/reflect/KFunction;
.super Ljava/lang/Object;
.source "KFunction.kt"

# interfaces
.implements Lkotlin2/reflect/KCallable;
.implements Lkotlin2/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/reflect/KFunction$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/reflect/KCallable<",
        "TR;>;",
        "Lkotlin2/Function<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public abstract isExternal()Z
.end method

.method public abstract isInfix()Z
.end method

.method public abstract isInline()Z
.end method

.method public abstract isOperator()Z
.end method

.method public abstract isSuspend()Z
.end method
