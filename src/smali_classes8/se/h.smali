.class public final synthetic Lse/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lse/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/h;

    invoke-direct {v0}, Lse/h;-><init>()V

    sput-object v0, Lse/h;->a:Lse/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lve/a;

    sget v0, Lcom/meetme/broadcast/a;->t:I

    new-instance v0, Lcom/applovin/impl/privacy/a/m;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-static {v0, p1}, Lio/reactivex/i;->l(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
