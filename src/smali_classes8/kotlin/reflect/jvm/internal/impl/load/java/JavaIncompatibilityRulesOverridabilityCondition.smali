.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContract()Lio/h$a;
    .locals 1

    sget-object v0, Lio/h$a;->CONFLICTS_ONLY:Lio/h$a;

    return-object v0
.end method

.method public final isOverridable(Lln/a;Lln/a;Lln/e;)Lio/h$b;
    .locals 7

    const-string/jumbo v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lln/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    instance-of v0, p2, Lln/u;

    if-eqz v0, :cond_9

    invoke-static {p2}, Lin/g;->X(Lln/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->m:Lkotlin/reflect/jvm/internal/impl/load/java/g;

    move-object v3, p2

    check-cast v3, Lln/u;

    invoke-interface {v3}, Lln/k;->getName()Lho/f;

    move-result-object v4

    const-string/jumbo v5, "subDescriptor.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->j(Lho/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;

    invoke-interface {v3}, Lln/k;->getName()Lho/f;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, Lln/b;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;->c(Lln/b;)Lln/b;

    move-result-object v0

    invoke-interface {v3}, Lln/u;->B0()Z

    move-result v4

    instance-of v5, p1, Lln/u;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v6, p1

    check-cast v6, Lln/u;

    :cond_2
    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Lln/u;->B0()Z

    move-result v6

    if-ne v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    if-eqz v0, :cond_8

    invoke-interface {v3}, Lln/u;->B0()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    instance-of v4, p3, Ltn/c;

    if-eqz v4, :cond_9

    invoke-interface {v3}, Lln/u;->v0()Lln/u;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_9

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;->d(Lln/e;Lln/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    instance-of p3, v0, Lln/u;

    if-eqz p3, :cond_8

    if-eqz v5, :cond_8

    check-cast v0, Lln/u;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->i(Lln/u;)Lln/u;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    invoke-static {v3, p3}, Lao/q;->a(Lln/u;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lln/u;

    invoke-interface {v3}, Lln/u;->a()Lln/u;

    move-result-object v3

    const-string/jumbo v4, "superDescriptor.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p3}, Lao/q;->a(Lln/u;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    sget-object p1, Lio/h$b;->INCOMPATIBLE:Lio/h$b;

    return-object p1

    :cond_a
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$a;

    invoke-virtual {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$a;->a(Lln/a;Lln/a;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lio/h$b;->INCOMPATIBLE:Lio/h$b;

    return-object p1

    :cond_b
    sget-object p1, Lio/h$b;->UNKNOWN:Lio/h$b;

    return-object p1
.end method
