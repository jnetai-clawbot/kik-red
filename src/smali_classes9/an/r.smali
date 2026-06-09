.class public final synthetic Lan/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lan/r;

.field public static final synthetic c:Lan/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lan/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lan/r;-><init>(I)V

    sput-object v0, Lan/r;->b:Lan/r;

    new-instance v0, Lan/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lan/r;-><init>(I)V

    sput-object v0, Lan/r;->c:Lan/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lan/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lan/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbc/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbc/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1

    :goto_0
    check-cast p1, Lkik/core/datatypes/u;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
