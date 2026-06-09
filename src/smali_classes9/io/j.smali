.class public final Lio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lln/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/j;

    invoke-direct {v0}, Lio/j;-><init>()V

    sput-object v0, Lio/j;->a:Lio/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lln/k;)I
    .locals 1

    invoke-static {p0}, Lio/g;->x(Lln/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, Lln/j;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Lln/j0;

    if-eqz v0, :cond_3

    check-cast p0, Lln/j0;

    invoke-interface {p0}, Lln/a;->d0()Lln/m0;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, Lln/u;

    if-eqz v0, :cond_5

    check-cast p0, Lln/u;

    invoke-interface {p0}, Lln/a;->d0()Lln/m0;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, Lln/e;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, Lln/u0;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lln/k;

    check-cast p2, Lln/k;

    invoke-static {p2}, Lio/j;->a(Lln/k;)I

    move-result v0

    invoke-static {p1}, Lio/j;->a(Lln/k;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/g;->x(Lln/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/g;->x(Lln/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object p1

    invoke-interface {p2}, Lln/k;->getName()Lho/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lho/f;->h(Lho/f;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    return v1
.end method
