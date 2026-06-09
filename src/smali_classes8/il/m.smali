.class public final synthetic Lil/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lil/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/m;

    invoke-direct {v0}, Lil/m;-><init>()V

    sput-object v0, Lil/m;->a:Lil/m;

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

    invoke-interface {p1}, Lzb/c;->f()Lkik/core/datatypes/w;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object p1

    sget-object v0, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
