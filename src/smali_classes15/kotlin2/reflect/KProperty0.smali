.class public interface abstract Lkotlin2/reflect/KProperty0;
.super Ljava/lang/Object;
.source "KProperty.kt"

# interfaces
.implements Lkotlin2/reflect/KProperty;
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/reflect/KProperty0$DefaultImpls;,
        Lkotlin2/reflect/KProperty0$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/reflect/KProperty<",
        "TV;>;",
        "Lkotlin2/jvm/functions/Function0<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract getDelegate()Ljava/lang/Object;
.end method

.method public abstract getGetter()Lkotlin2/reflect/KProperty0$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/reflect/KProperty0$Getter<",
            "TV;>;"
        }
    .end annotation
.end method
