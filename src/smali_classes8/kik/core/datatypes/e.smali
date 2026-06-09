.class public final synthetic Lkik/core/datatypes/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lkik/core/datatypes/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/datatypes/e;

    invoke-direct {v0}, Lkik/core/datatypes/e;-><init>()V

    sput-object v0, Lkik/core/datatypes/e;->a:Lkik/core/datatypes/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkik/core/datatypes/f$a;

    check-cast p2, Lkik/core/datatypes/f$a;

    invoke-static {p1}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v0

    invoke-static {p2}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result p1

    invoke-static {p2}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
