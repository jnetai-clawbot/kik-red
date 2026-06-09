.class public interface abstract annotation Lkotlin/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/Metadata;
        bv = {
            0x1,
            0x0,
            0x3
        }
        d1 = {}
        d2 = {}
        k = 0x1
        mv = {}
        pn = ""
        xi = 0x0
        xs = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/Metadata$DefaultImpls;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
.end annotation


# virtual methods
.method public abstract bv()[I
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public abstract d1()[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public abstract d2()[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public abstract k()I
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public abstract mv()[I
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public abstract pn()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public abstract xi()I
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public abstract xs()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method
