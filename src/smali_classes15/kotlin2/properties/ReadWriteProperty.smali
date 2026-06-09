.class public interface abstract Lkotlin2/properties/ReadWriteProperty;
.super Ljava/lang/Object;
.source "Interfaces.kt"

# interfaces
.implements Lkotlin2/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/properties/ReadOnlyProperty<",
        "TT;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract getValue(Ljava/lang/Object;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/reflect/KProperty<",
            "*>;)TV;"
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/Object;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/reflect/KProperty<",
            "*>;TV;)V"
        }
    .end annotation
.end method
