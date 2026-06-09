.class public final synthetic Lhl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lnq/j;


# static fields
.field public static final synthetic b:Lhl/j;

.field public static final synthetic c:Lhl/j;

.field public static final synthetic d:Lhl/j;

.field public static final synthetic e:Lhl/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/j;-><init>(I)V

    sput-object v0, Lhl/j;->b:Lhl/j;

    new-instance v0, Lhl/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhl/j;-><init>(I)V

    sput-object v0, Lhl/j;->c:Lhl/j;

    new-instance v0, Lhl/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhl/j;-><init>(I)V

    sput-object v0, Lhl/j;->d:Lhl/j;

    new-instance v0, Lhl/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhl/j;-><init>(I)V

    sput-object v0, Lhl/j;->e:Lhl/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lbc/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p3}, Lbc/c;->q()Z

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

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhl/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Lzb/c;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_0
    check-cast p1, Lkik/core/chat/profile/a;

    iget-object p1, p1, Lkik/core/chat/profile/a;->d:Lmm/o0;

    if-eqz p1, :cond_1

    iget-wide v3, p1, Lmm/o0;->b:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
