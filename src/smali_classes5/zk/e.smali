.class public final synthetic Lzk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lzk/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/e;

    invoke-direct {v0}, Lzk/e;-><init>()V

    sput-object v0, Lzk/e;->a:Lzk/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzb/c;

    invoke-interface {p1}, Lzb/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzb/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
