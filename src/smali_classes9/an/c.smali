.class public final synthetic Lan/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lrm/x$a;
.implements Lnq/i;


# static fields
.field public static final synthetic a:Lan/c;

.field public static final synthetic b:Lan/c;

.field public static final synthetic c:Lan/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lan/c;

    invoke-direct {v0}, Lan/c;-><init>()V

    sput-object v0, Lan/c;->a:Lan/c;

    new-instance v0, Lan/c;

    invoke-direct {v0}, Lan/c;-><init>()V

    sput-object v0, Lan/c;->b:Lan/c;

    new-instance v0, Lan/c;

    invoke-direct {v0}, Lan/c;-><init>()V

    sput-object v0, Lan/c;->c:Lan/c;

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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->P(Z)V

    return-void
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/o;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lxiphias/l1l1IIlllIlIIIIl;->l1lI1I1I11l11Ill(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
