.class public final synthetic Lhl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lhl/h;

.field public static final synthetic c:Lhl/h;

.field public static final synthetic d:Lhl/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/h;-><init>(I)V

    sput-object v0, Lhl/h;->b:Lhl/h;

    new-instance v0, Lhl/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhl/h;-><init>(I)V

    sput-object v0, Lhl/h;->c:Lhl/h;

    new-instance v0, Lhl/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhl/h;-><init>(I)V

    sput-object v0, Lhl/h;->d:Lhl/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhl/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbc/c;

    invoke-interface {p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_0
    check-cast p1, Lzb/a;

    invoke-interface {p1}, Lzb/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
