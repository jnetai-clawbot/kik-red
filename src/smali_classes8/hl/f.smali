.class public final synthetic Lhl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lnq/i;


# static fields
.field public static final synthetic b:Lhl/f;

.field public static final synthetic c:Lhl/f;

.field public static final synthetic d:Lhl/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/f;-><init>(I)V

    sput-object v0, Lhl/f;->b:Lhl/f;

    new-instance v0, Lhl/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhl/f;-><init>(I)V

    sput-object v0, Lhl/f;->c:Lhl/f;

    new-instance v0, Lhl/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhl/f;-><init>(I)V

    sput-object v0, Lhl/f;->d:Lhl/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhl/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbc/c;

    check-cast p2, Lmm/c0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmm/c0;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbc/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lbc/c;

    check-cast p2, Lbc/c;

    if-ne p1, p2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
