.class public final synthetic Lhl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;
.implements Lnq/j;


# static fields
.field public static final synthetic a:Lhl/k;

.field public static final synthetic b:Lhl/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/k;

    invoke-direct {v0}, Lhl/k;-><init>()V

    sput-object v0, Lhl/k;->a:Lhl/k;

    new-instance v0, Lhl/k;

    invoke-direct {v0}, Lhl/k;-><init>()V

    sput-object v0, Lhl/k;->b:Lhl/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lbc/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lbc/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p3}, Lbc/c;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkik/red/chat/vm/f0$b;->BADGE_TYPE_NONE:Lkik/red/chat/vm/f0$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkik/red/chat/vm/f0$b;->BADGE_TYPE_TRUSTED_BOT:Lkik/red/chat/vm/f0$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lkik/red/chat/vm/f0$b;->BADGE_TYPE_ANY_BOT:Lkik/red/chat/vm/f0$b;

    :goto_0
    return-object p1
.end method
