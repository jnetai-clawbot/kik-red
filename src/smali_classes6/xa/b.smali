.class public final synthetic Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic a:Lxa/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/b;

    invoke-direct {v0}, Lxa/b;-><init>()V

    sput-object v0, Lxa/b;->a:Lxa/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lkik/core/datatypes/e0;

    sget v0, Lxa/d;->u:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
