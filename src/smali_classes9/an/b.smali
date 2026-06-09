.class public final synthetic Lan/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lrm/x$a;


# static fields
.field public static final synthetic a:Lan/b;

.field public static final synthetic b:Lan/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lan/b;

    invoke-direct {v0}, Lan/b;-><init>()V

    sput-object v0, Lan/b;->a:Lan/b;

    new-instance v0, Lan/b;

    invoke-direct {v0}, Lan/b;-><init>()V

    sput-object v0, Lan/b;->b:Lan/b;

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

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->O(Z)V

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->P(Z)V

    return-void
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
