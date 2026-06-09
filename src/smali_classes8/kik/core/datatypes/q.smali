.class public final synthetic Lkik/core/datatypes/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lkik/core/datatypes/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/datatypes/q;

    invoke-direct {v0}, Lkik/core/datatypes/q;-><init>()V

    sput-object v0, Lkik/core/datatypes/q;->a:Lkik/core/datatypes/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lkik/core/datatypes/p;

    check-cast p2, Lkik/core/datatypes/p;

    invoke-virtual {p1}, Lkik/core/datatypes/p;->d()Lkik/core/datatypes/w$a;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/p;->d()Lkik/core/datatypes/w$a;

    move-result-object v1

    if-eq v0, v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p1}, Lkik/core/datatypes/p;->d()Lkik/core/datatypes/w$a;

    move-result-object v1

    sget-object v2, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/p;->d()Lkik/core/datatypes/w$a;

    move-result-object p2

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/p;->d()Lkik/core/datatypes/w$a;

    move-result-object p1

    sget-object p2, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/datatypes/p;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0
.end method
