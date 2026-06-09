.class public interface abstract Landroidx/compose2/ui/platform/InspectableValue;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/InspectableValue$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getInspectableElements()Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/sequences/Sequence<",
            "Landroidx/compose2/ui/platform/ValueElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNameFallback()Ljava/lang/String;
.end method

.method public abstract getValueOverride()Ljava/lang/Object;
.end method
