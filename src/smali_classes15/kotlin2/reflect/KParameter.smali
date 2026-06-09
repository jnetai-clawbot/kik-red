.class public interface abstract Lkotlin2/reflect/KParameter;
.super Ljava/lang/Object;
.source "KParameter.kt"

# interfaces
.implements Lkotlin2/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/reflect/KParameter$DefaultImpls;,
        Lkotlin2/reflect/KParameter$Kind;
    }
.end annotation


# virtual methods
.method public abstract getIndex()I
.end method

.method public abstract getKind()Lkotlin2/reflect/KParameter$Kind;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lkotlin2/reflect/KType;
.end method

.method public abstract isOptional()Z
.end method

.method public abstract isVararg()Z
.end method
