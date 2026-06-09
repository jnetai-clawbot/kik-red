.class public final Landroidx/compose2/ui/modifier/ModifierLocalProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "ModifierLocalProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/modifier/ModifierLocalProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static all(Landroidx/compose2/ui/modifier/ModifierLocalProvider;Lkotlin2/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/ui/modifier/ModifierLocalProvider$-CC;->access$all$jd(Landroidx/compose2/ui/modifier/ModifierLocalProvider;Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static any(Landroidx/compose2/ui/modifier/ModifierLocalProvider;Lkotlin2/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/ui/modifier/ModifierLocalProvider$-CC;->access$any$jd(Landroidx/compose2/ui/modifier/ModifierLocalProvider;Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static foldIn(Landroidx/compose2/ui/modifier/ModifierLocalProvider;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
            "TT;>;TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose2/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/modifier/ModifierLocalProvider$-CC;->access$foldIn$jd(Landroidx/compose2/ui/modifier/ModifierLocalProvider;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static foldOut(Landroidx/compose2/ui/modifier/ModifierLocalProvider;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
            "TT;>;TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/modifier/ModifierLocalProvider$-CC;->access$foldOut$jd(Landroidx/compose2/ui/modifier/ModifierLocalProvider;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static then(Landroidx/compose2/ui/modifier/ModifierLocalProvider;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
            "TT;>;",
            "Landroidx/compose2/ui/Modifier;",
            ")",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/ui/modifier/ModifierLocalProvider$-CC;->access$then$jd(Landroidx/compose2/ui/modifier/ModifierLocalProvider;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
