.class public final synthetic Lzk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lzk/g;

.field public static final synthetic c:Lzk/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzk/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzk/g;-><init>(I)V

    sput-object v0, Lzk/g;->b:Lzk/g;

    new-instance v0, Lzk/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzk/g;-><init>(I)V

    sput-object v0, Lzk/g;->c:Lzk/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzk/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzk/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmm/p;

    invoke-virtual {p1}, Lmm/p;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lbn/b;

    sget-object v0, Lbn/e;->EXPRESSION_BAR:Lbn/e;

    invoke-interface {p1, v0}, Lbn/b;->q(Lbn/e;)Lbn/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
