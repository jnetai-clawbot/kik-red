.class public interface abstract Landroidx/compose2/ui/modifier/ModifierLocalProvider;
.super Ljava/lang/Object;
.source "ModifierLocalProvider.kt"

# interfaces
.implements Landroidx/compose2/ui/Modifier$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/modifier/ModifierLocalProvider$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/Modifier$Element;"
    }
.end annotation


# virtual methods
.method public abstract getKey()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
