.class public interface abstract Lkotlin2/reflect/KMutableProperty1;
.super Ljava/lang/Object;
.source "KProperty.kt"

# interfaces
.implements Lkotlin2/reflect/KProperty1;
.implements Lkotlin2/reflect/KMutableProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/reflect/KMutableProperty1$DefaultImpls;,
        Lkotlin2/reflect/KMutableProperty1$Setter;
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
        "Lkotlin2/reflect/KProperty1<",
        "TT;TV;>;",
        "Lkotlin2/reflect/KMutableProperty<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract getSetter()Lkotlin2/reflect/KMutableProperty1$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/reflect/KMutableProperty1$Setter<",
            "TT;TV;>;"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation
.end method
