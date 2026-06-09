.class public final synthetic Lzk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lzk/h;

.field public static final synthetic c:Lzk/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzk/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzk/h;-><init>(I)V

    sput-object v0, Lzk/h;->b:Lzk/h;

    new-instance v0, Lzk/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzk/h;-><init>(I)V

    sput-object v0, Lzk/h;->c:Lzk/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzk/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzk/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lzb/c;

    invoke-interface {p1}, Lzb/c;->f()Lkik/core/datatypes/w;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/w;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lbn/b;

    sget-object v0, Lbn/e;->INCOMING_MESSAGE:Lbn/e;

    invoke-interface {p1, v0}, Lbn/b;->q(Lbn/e;)Lbn/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
