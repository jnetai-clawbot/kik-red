.class public final Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;
.super Landroidx/compose2/ui/modifier/ModifierLocalMap;
.source "ModifierLocalModifierNode.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private element:Landroidx/compose2/ui/modifier/ModifierLocalProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/modifier/ModifierLocalProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/modifier/ModifierLocalMap;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose2/ui/modifier/ModifierLocalProvider;

    return-void
.end method


# virtual methods
.method public contains$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose2/ui/modifier/ModifierLocalProvider;

    invoke-interface {v0}, Landroidx/compose2/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose2/ui/modifier/ModifierLocalProvider;

    invoke-interface {v0}, Landroidx/compose2/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v2, "Check failed."

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose2/ui/modifier/ModifierLocalProvider;

    invoke-interface {v0}, Landroidx/compose2/ui/modifier/ModifierLocalProvider;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getElement()Landroidx/compose2/ui/modifier/ModifierLocalProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose2/ui/modifier/ModifierLocalProvider;

    return-object v0
.end method

.method public set$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "TT;>;TT;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set is not allowed on a backwards compat provider"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setElement(Landroidx/compose2/ui/modifier/ModifierLocalProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose2/ui/modifier/ModifierLocalProvider;

    return-void
.end method
