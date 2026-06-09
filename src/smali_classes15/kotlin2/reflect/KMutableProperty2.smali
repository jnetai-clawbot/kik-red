.class public interface abstract Lkotlin2/reflect/KMutableProperty2;
.super Ljava/lang/Object;
.source "KProperty.kt"

# interfaces
.implements Lkotlin2/reflect/KProperty2;
.implements Lkotlin2/reflect/KMutableProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/reflect/KMutableProperty2$DefaultImpls;,
        Lkotlin2/reflect/KMutableProperty2$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/reflect/KProperty2<",
        "TD;TE;TV;>;",
        "Lkotlin2/reflect/KMutableProperty<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract getSetter()Lkotlin2/reflect/KMutableProperty2$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/reflect/KMutableProperty2$Setter<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation
.end method
