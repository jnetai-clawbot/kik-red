.class public final Lkotlin/reflect/jvm/internal/impl/load/java/FieldOverridabilityCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Lio/h$a;
    .locals 1

    sget-object v0, Lio/h$a;->BOTH:Lio/h$a;

    return-object v0
.end method

.method public isOverridable(Lln/a;Lln/a;Lln/e;)Lio/h$b;
    .locals 1

    const-string/jumbo p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lln/j0;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lln/j0;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lln/j0;

    invoke-interface {p2}, Lln/k;->getName()Lho/f;

    move-result-object p3

    check-cast p1, Lln/j0;

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Lio/h$b;->UNKNOWN:Lio/h$b;

    return-object p1

    :cond_1
    invoke-static {p2}, La8/c;->j(Lln/j0;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, La8/c;->j(Lln/j0;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lio/h$b;->OVERRIDABLE:Lio/h$b;

    return-object p1

    :cond_2
    invoke-static {p2}, La8/c;->j(Lln/j0;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, La8/c;->j(Lln/j0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/h$b;->UNKNOWN:Lio/h$b;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lio/h$b;->INCOMPATIBLE:Lio/h$b;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lio/h$b;->UNKNOWN:Lio/h$b;

    return-object p1
.end method
