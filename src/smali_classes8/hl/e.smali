.class public final synthetic Lhl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lhl/e;

.field public static final synthetic c:Lhl/e;

.field public static final synthetic d:Lhl/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/e;-><init>(I)V

    sput-object v0, Lhl/e;->b:Lhl/e;

    new-instance v0, Lhl/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhl/e;-><init>(I)V

    sput-object v0, Lhl/e;->c:Lhl/e;

    new-instance v0, Lhl/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhl/e;-><init>(I)V

    sput-object v0, Lhl/e;->d:Lhl/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhl/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbc/c;

    invoke-interface {p1}, Lbc/c;->getUsername()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbc/c;

    invoke-interface {p1}, Lbc/c;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lmm/c;

    iget-object p1, p1, Lmm/c;->f:Lmm/c0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
