.class public interface abstract Lkotlin2/jvm/functions/FunctionN;
.super Ljava/lang/Object;
.source "FunctionN.kt"

# interfaces
.implements Lkotlin2/Function;
.implements Lkotlin2/jvm/internal/FunctionBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/Function<",
        "TR;>;",
        "Lkotlin2/jvm/internal/FunctionBase<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public abstract getArity()I
.end method

.method public varargs abstract invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation
.end method
