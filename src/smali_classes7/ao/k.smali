.class final Lao/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lao/j<",
        "Lao/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lao/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao/k;

    invoke-direct {v0}, Lao/k;-><init>()V

    sput-object v0, Lao/k;->a:Lao/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lao/k;->g(Ljava/lang/String;)Lao/i;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const-string v0, "java/lang/Class"

    invoke-virtual {p0, v0}, Lao/k;->h(Ljava/lang/String;)Lao/i$c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lin/h;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lao/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lao/i;->a:Lao/i$b;

    invoke-static {}, Lao/i;->d()Lao/i$d;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Lao/i;->a:Lao/i$b;

    invoke-static {}, Lao/i;->g()Lao/i$d;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lao/i;->a:Lao/i$b;

    invoke-static {}, Lao/i;->e()Lao/i$d;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lao/i;->a:Lao/i$b;

    invoke-static {}, Lao/i;->f()Lao/i$d;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lao/i;->a:Lao/i$b;

    invoke-static {}, Lao/i;->h()Lao/i$d;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Lao/i;->a:Lao/i$b;

    invoke-static {}, Lao/i;->b()Lao/i$d;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    sget-object p1, Lao/i;->a:Lao/i$b;

    invoke-static {}, Lao/i;->c()Lao/i$d;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    sget-object p1, Lao/i;->a:Lao/i$b;

    invoke-static {}, Lao/i;->a()Lao/i$d;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lao/i;

    instance-of v0, p1, Lao/i$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lao/i$d;

    invoke-virtual {v0}, Lao/i$d;->i()Lno/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lao/i$d;->i()Lno/e;

    move-result-object p1

    invoke-virtual {p1}, Lno/e;->getWrapperFqName()Lho/c;

    move-result-object p1

    invoke-static {p1}, Lno/d;->c(Lho/c;)Lno/d;

    move-result-object p1

    invoke-virtual {p1}, Lno/d;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lao/k;->h(Ljava/lang/String;)Lao/i$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lao/i;

    invoke-virtual {p0, p1}, Lao/k;->i(Lao/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lao/k;->h(Ljava/lang/String;)Lao/i$c;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lao/i;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Lno/e;->values()[Lno/e;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    invoke-virtual {v7}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_6

    const/16 v0, 0x56

    if-ne v1, v0, :cond_3

    new-instance p1, Lao/i$d;

    invoke-direct {p1, v5}, Lao/i$d;-><init>(Lno/e;)V

    goto :goto_4

    :cond_3
    const/16 v0, 0x5b

    if-ne v1, v0, :cond_4

    new-instance v0, Lao/i$a;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lao/k;->g(Ljava/lang/String;)Lao/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lao/i$a;-><init>(Lao/i;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x4c

    if-ne v1, v0, :cond_5

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;C)Z

    :cond_5
    new-instance v0, Lao/i$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lao/i$c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object p1

    :cond_6
    new-instance p1, Lao/i$d;

    invoke-direct {p1, v7}, Lao/i$d;-><init>(Lno/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lao/i$c;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lao/i$c;

    invoke-direct {v0, p1}, Lao/i$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Lao/i;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lao/i$a;

    if-eqz v0, :cond_0

    check-cast p1, Lao/i$a;

    invoke-virtual {p1}, Lao/i$a;->i()Lao/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lao/k;->i(Lao/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lao/i$d;

    if-eqz v0, :cond_2

    check-cast p1, Lao/i$d;

    invoke-virtual {p1}, Lao/i$d;->i()Lno/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const-string p1, "V"

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lao/i$c;

    if-eqz v0, :cond_4

    const/16 v0, 0x4c

    invoke-static {v0}, Lai/medialab/medialabauth/k;->o(C)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lao/i$c;

    invoke-virtual {p1}, Lao/i$c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
