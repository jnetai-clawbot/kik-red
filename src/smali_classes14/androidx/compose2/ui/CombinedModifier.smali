.class public final Landroidx/compose2/ui/CombinedModifier;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Landroidx/compose2/ui/Modifier;


# static fields
.field public static final $stable:I


# instance fields
.field private final inner:Landroidx/compose2/ui/Modifier;

.field private final outer:Landroidx/compose2/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/CombinedModifier;->outer:Landroidx/compose2/ui/Modifier;

    iput-object p2, p0, Landroidx/compose2/ui/CombinedModifier;->inner:Landroidx/compose2/ui/Modifier;

    return-void
.end method


# virtual methods
.method public all(Lkotlin2/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/CombinedModifier;->outer:Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/Modifier;->all(Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/CombinedModifier;->inner:Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/Modifier;->all(Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public any(Lkotlin2/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/CombinedModifier;->outer:Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/Modifier;->any(Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/CombinedModifier;->inner:Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/Modifier;->any(Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/CombinedModifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/CombinedModifier;->outer:Landroidx/compose2/ui/Modifier;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/CombinedModifier;

    iget-object v1, v1, Landroidx/compose2/ui/CombinedModifier;->outer:Landroidx/compose2/ui/Modifier;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/CombinedModifier;->inner:Landroidx/compose2/ui/Modifier;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/CombinedModifier;

    iget-object v1, v1, Landroidx/compose2/ui/CombinedModifier;->inner:Landroidx/compose2/ui/Modifier;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose2/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/CombinedModifier;->inner:Landroidx/compose2/ui/Modifier;

    iget-object v1, p0, Landroidx/compose2/ui/CombinedModifier;->outer:Landroidx/compose2/ui/Modifier;

    invoke-interface {v1, p1, p2}, Landroidx/compose2/ui/Modifier;->foldIn(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroidx/compose2/ui/Modifier;->foldIn(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/CombinedModifier;->outer:Landroidx/compose2/ui/Modifier;

    iget-object v1, p0, Landroidx/compose2/ui/CombinedModifier;->inner:Landroidx/compose2/ui/Modifier;

    invoke-interface {v1, p1, p2}, Landroidx/compose2/ui/Modifier;->foldOut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroidx/compose2/ui/Modifier;->foldOut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInner$ui_release()Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/CombinedModifier;->inner:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public final getOuter$ui_release()Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/CombinedModifier;->outer:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/CombinedModifier;->outer:Landroidx/compose2/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/CombinedModifier;->inner:Landroidx/compose2/ui/Modifier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$-CC;->$default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/CombinedModifier$toString$1;->INSTANCE:Landroidx/compose2/ui/CombinedModifier$toString$1;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Landroidx/compose2/ui/CombinedModifier;->foldIn(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
