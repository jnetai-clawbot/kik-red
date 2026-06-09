.class public final synthetic Lil/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lil/e;

.field public static final synthetic b:Lil/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/e;

    invoke-direct {v0}, Lil/e;-><init>()V

    sput-object v0, Lil/e;->a:Lil/e;

    new-instance v0, Lil/e;

    invoke-direct {v0}, Lil/e;-><init>()V

    sput-object v0, Lil/e;->b:Lil/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc/c;

    invoke-interface {p1}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

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
