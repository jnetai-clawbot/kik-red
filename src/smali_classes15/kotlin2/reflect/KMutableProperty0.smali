.class public interface abstract Lkotlin2/reflect/KMutableProperty0;
.super Ljava/lang/Object;
.source "KProperty.kt"

# interfaces
.implements Lkotlin2/reflect/KProperty0;
.implements Lkotlin2/reflect/KMutableProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/reflect/KMutableProperty0$DefaultImpls;,
        Lkotlin2/reflect/KMutableProperty0$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/reflect/KProperty0<",
        "TV;>;",
        "Lkotlin2/reflect/KMutableProperty<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract getSetter()Lkotlin2/reflect/KMutableProperty0$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/reflect/KMutableProperty0$Setter<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method
