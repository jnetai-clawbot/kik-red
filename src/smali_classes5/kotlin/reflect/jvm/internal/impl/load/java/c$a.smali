.class public final Lkotlin/reflect/jvm/internal/impl/load/java/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;I)V
    .locals 1

    const-string/jumbo v0, "typeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c$a;->b:I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    shl-int v7, v8, v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/a;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c$a;->b:I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    shl-int v6, v8, v6

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/a;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method
