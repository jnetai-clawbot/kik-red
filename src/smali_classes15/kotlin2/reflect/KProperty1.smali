.class public interface abstract Lkotlin2/reflect/KProperty1;
.super Ljava/lang/Object;
.source "KProperty.kt"

# interfaces
.implements Lkotlin2/reflect/KProperty;
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/reflect/KProperty1$DefaultImpls;,
        Lkotlin2/reflect/KProperty1$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/reflect/KProperty<",
        "TV;>;",
        "Lkotlin2/jvm/functions/Function1<",
        "TT;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation
.end method

.method public abstract getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGetter()Lkotlin2/reflect/KProperty1$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/reflect/KProperty1$Getter<",
            "TT;TV;>;"
        }
    .end annotation
.end method
