.class public interface abstract Lkotlin2/reflect/KType;
.super Ljava/lang/Object;
.source "KType.kt"

# interfaces
.implements Lkotlin2/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/reflect/KType$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin2/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassifier()Lkotlin2/reflect/KClassifier;
.end method

.method public abstract isMarkedNullable()Z
.end method
