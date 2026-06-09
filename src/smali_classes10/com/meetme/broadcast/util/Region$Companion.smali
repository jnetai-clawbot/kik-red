.class public final Lcom/meetme/broadcast/util/Region$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/broadcast/util/Region;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meetme/broadcast/util/Region$Companion;",
        "",
        "<init>",
        "()V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meetme/broadcast/util/Region$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/meetme/broadcast/util/Region;[Lcom/meetme/broadcast/util/Region;)[Lcom/meetme/broadcast/util/Region;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excluded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/meetme/broadcast/util/Region;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/meetme/broadcast/util/Region;

    invoke-virtual {p0, v0, p1}, Lcom/meetme/broadcast/util/Region$Companion;->b([Lcom/meetme/broadcast/util/Region;[Lcom/meetme/broadcast/util/Region;)[Lcom/meetme/broadcast/util/Region;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Lcom/meetme/broadcast/util/Region;[Lcom/meetme/broadcast/util/Region;)[Lcom/meetme/broadcast/util/Region;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excluded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meetme/broadcast/util/Region$Companion;->d([Lcom/meetme/broadcast/util/Region;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/meetme/broadcast/util/Region$Companion;->d([Lcom/meetme/broadcast/util/Region;)I

    move-result p2

    not-int p2, p2

    and-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/meetme/broadcast/util/Region$Companion;->e(I)[Lcom/meetme/broadcast/util/Region;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/meetme/broadcast/util/Region;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meetme/broadcast/util/Region;->values()[Lcom/meetme/broadcast/util/Region;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x832

    if-eq v0, v1, :cond_b

    const/16 v1, 0x86b

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8b0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x925

    if-eq v0, v1, :cond_6

    const/16 v1, 0x946

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9b3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "NA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/meetme/broadcast/util/Region;->NORTH_AMERICA:Lcom/meetme/broadcast/util/Region;

    goto :goto_3

    :cond_4
    const-string v0, "JP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/meetme/broadcast/util/Region;->JAPAN:Lcom/meetme/broadcast/util/Region;

    goto :goto_3

    :cond_6
    const-string v0, "IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/meetme/broadcast/util/Region;->INDIA:Lcom/meetme/broadcast/util/Region;

    goto :goto_3

    :cond_8
    const-string v0, "EU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v3, Lcom/meetme/broadcast/util/Region;->EUROPE:Lcom/meetme/broadcast/util/Region;

    goto :goto_3

    :cond_a
    const-string v0, "CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, Lcom/meetme/broadcast/util/Region;->CHINA_MAINLAND:Lcom/meetme/broadcast/util/Region;

    goto :goto_3

    :cond_b
    const-string v0, "AS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Region"

    invoke-static {v0, p1}, Lse/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    sget-object v3, Lcom/meetme/broadcast/util/Region;->ASIA:Lcom/meetme/broadcast/util/Region;

    goto :goto_3

    :cond_e
    move-object v3, v4

    :goto_3
    return-object v3
.end method

.method public final d([Lcom/meetme/broadcast/util/Region;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/meetme/broadcast/util/Region;->getBits()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final e(I)[Lcom/meetme/broadcast/util/Region;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lcom/meetme/broadcast/util/Region;

    sget-object v0, Lcom/meetme/broadcast/util/Region;->GLOBAL:Lcom/meetme/broadcast/util/Region;

    aput-object v0, p1, v1

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lcom/meetme/broadcast/util/Region;->GLOBAL:Lcom/meetme/broadcast/util/Region;

    invoke-virtual {v2}, Lcom/meetme/broadcast/util/Region;->getBits()I

    move-result v3

    and-int/2addr v3, p1

    invoke-virtual {v2}, Lcom/meetme/broadcast/util/Region;->getBits()I

    move-result v4

    if-ne v3, v4, :cond_1

    new-array p1, v0, [Lcom/meetme/broadcast/util/Region;

    aput-object v2, p1, v1

    goto :goto_4

    :cond_1
    invoke-static {}, Lcom/meetme/broadcast/util/Region;->values()[Lcom/meetme/broadcast/util/Region;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    sget-object v7, Lcom/meetme/broadcast/util/Region;->GLOBAL:Lcom/meetme/broadcast/util/Region;

    if-eq v6, v7, :cond_2

    sget-object v7, Lcom/meetme/broadcast/util/Region;->KNOWN:Lcom/meetme/broadcast/util/Region;

    if-eq v6, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/meetme/broadcast/util/Region;

    invoke-virtual {v5}, Lcom/meetme/broadcast/util/Region;->getBits()I

    move-result v6

    and-int/2addr v6, p1

    invoke-virtual {v5}, Lcom/meetme/broadcast/util/Region;->getBits()I

    move-result v5

    if-ne v6, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-array p1, v1, [Lcom/meetme/broadcast/util/Region;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/meetme/broadcast/util/Region;

    :goto_4
    return-object p1
.end method
