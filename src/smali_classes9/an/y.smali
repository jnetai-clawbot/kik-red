.class public final synthetic Lan/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/x$a;
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lan/y;

.field public static final synthetic b:Lan/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lan/y;

    invoke-direct {v0}, Lan/y;-><init>()V

    sput-object v0, Lan/y;->a:Lan/y;

    new-instance v0, Lan/y;

    invoke-direct {v0}, Lan/y;-><init>()V

    sput-object v0, Lan/y;->b:Lan/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->H(Z)V

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->G(Z)V

    return-void
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/datatypes/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
