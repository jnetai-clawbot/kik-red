.class public final synthetic Lhl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lhl/v;

.field public static final synthetic c:Lhl/v;

.field public static final synthetic d:Lhl/v;

.field public static final synthetic e:Lhl/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/v;-><init>(I)V

    sput-object v0, Lhl/v;->b:Lhl/v;

    new-instance v0, Lhl/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhl/v;-><init>(I)V

    sput-object v0, Lhl/v;->c:Lhl/v;

    new-instance v0, Lhl/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhl/v;-><init>(I)V

    sput-object v0, Lhl/v;->d:Lhl/v;

    new-instance v0, Lhl/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhl/v;-><init>(I)V

    sput-object v0, Lhl/v;->e:Lhl/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhl/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    check-cast p1, Lkik/core/chat/profile/a;

    iget-object p1, p1, Lkik/core/chat/profile/a;->d:Lmm/o0;

    if-eqz p1, :cond_0

    iget p1, p1, Lmm/o0;->a:F

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lbc/c;

    invoke-interface {p2}, Lbc/c;->I()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
