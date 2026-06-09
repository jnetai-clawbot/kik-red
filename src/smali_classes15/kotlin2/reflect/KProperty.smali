.class public interface abstract Lkotlin2/reflect/KProperty;
.super Ljava/lang/Object;
.source "KProperty.kt"

# interfaces
.implements Lkotlin2/reflect/KCallable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/reflect/KProperty$Accessor;,
        Lkotlin2/reflect/KProperty$DefaultImpls;,
        Lkotlin2/reflect/KProperty$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/reflect/KCallable<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract getGetter()Lkotlin2/reflect/KProperty$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/reflect/KProperty$Getter<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract isConst()Z
.end method

.method public abstract isLateinit()Z
.end method
