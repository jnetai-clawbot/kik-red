.class public Lcom/kik/cards/web/iap/InAppPurchasePlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lyp/b;


# instance fields
.field private g:Landroid/content/Context;

.field private final h:Llb/a;

.field private final i:Lrk/k;

.field private final j:Lrm/n;

.field private k:Lcom/android/billingclient/api/f;

.field private l:Lcom/kik/cards/web/iap/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "com.kik.cards.wtf.10000coins"

    const-string v1, "com.kik.cards.wtf.4500coins"

    const-string v2, "com.kik.cards.wtf.2000coins"

    const-string v3, "com.kik.cards.wtf.750coins"

    const-string v4, "com.kik.cards.wtf.350coins"

    const-string v5, "com.kik.cards.wtf.adremove"

    const-string v6, "com.kik.cards.runbun.large"

    const-string v7, "com.kik.cards.runbun.medium"

    const-string v8, "com.kik.cards.runbun.small"

    const-string v9, "com.kik.card.sticker.adventuretime"

    const-string v10, "com.kik.card.sticker.southpark"

    const-string v11, "com.kik.card.hamster.premium"

    const-string v12, "com.kik.card.hamster.basic"

    const-string v13, "com.kik.anonmatching.3"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->m:[Ljava/lang/String;

    new-instance v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$a;

    invoke-direct {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$a;-><init>()V

    sput-object v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->n:Ljava/util/Map;

    const-string v0, "PurchasePlugin"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->o:Lyp/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llb/a;Lnb/a;Lrm/n;)V
    .locals 1

    const-string v0, "IAP"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->h:Llb/a;

    invoke-static {}, Lcom/kik/cards/web/iap/a;->i()Lcom/kik/cards/web/iap/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->l:Lcom/kik/cards/web/iap/a;

    invoke-virtual {p1}, Lcom/kik/cards/web/iap/a;->h()Lcom/android/billingclient/api/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->k:Lcom/android/billingclient/api/f;

    check-cast p3, Lcom/kik/cards/web/r;

    invoke-virtual {p3}, Lcom/kik/cards/web/r;->g()Lnb/b;

    move-result-object p1

    check-cast p1, Lrk/k;

    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->i:Lrk/k;

    iput-object p4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->j:Lrm/n;

    return-void
.end method

.method static synthetic A(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;Lwp/b;)V
    .locals 1

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, p2}, Lcom/kik/cards/web/plugin/d;->a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V

    return-void
.end method

.method static synthetic B(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 2

    const/16 v0, 0x195

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/cards/web/plugin/d;->a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V

    return-void
.end method

.method private D(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object p1, Lsb/a$h;->IAP_PURCHASE_ERROR:Lsb/a$h;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->E(Lsb/a$h;)V

    sget-object p1, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->o:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lsb/a$h;->IAP_PURCHASE_ERROR:Lsb/a$h;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->E(Lsb/a$h;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lsb/a$h;->IAP_PURCHASE_ERROR:Lsb/a$h;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->E(Lsb/a$h;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lsb/a$h;->IAP_PURCHASE_ERROR:Lsb/a$h;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->E(Lsb/a$h;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lsb/a$h;->IAP_PURCHASE_ERROR:Lsb/a$h;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->E(Lsb/a$h;)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lsb/a$h;->IAP_PURCHASE_ERROR:Lsb/a$h;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->E(Lsb/a$h;)V

    const/16 p1, 0x201

    return p1

    :pswitch_7
    sget-object p1, Lsb/a$h;->IAP_PURCHASE_CANCELLED:Lsb/a$h;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->E(Lsb/a$h;)V

    const/16 p1, 0xc8

    return p1

    :pswitch_8
    const/16 p1, 0xca

    return p1

    :goto_0
    const/16 p1, 0x1f4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private E(Lsb/a$h;)V
    .locals 3

    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->C:Lpk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpk/b;->b()Lqb/f;

    move-result-object v0

    invoke-static {}, Len/t;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lqb/f;->e(Lsb/a$h;J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic k(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/android/billingclient/api/f;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->k:Lcom/android/billingclient/api/f;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/kik/cards/web/iap/a;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->l:Lcom/kik/cards/web/iap/a;

    return-object p0
.end method

.method static n(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/android/billingclient/api/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwp/b;)Lwp/b;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sku"

    const-string v1, "transactionId"

    invoke-static {p3}, Lhb/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    new-instance v4, Lwp/b;

    invoke-direct {v4}, Lwp/b;-><init>()V

    new-instance v5, Lwp/b;

    invoke-direct {v5}, Lwp/b;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/q;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/q;->k()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v7, "formattedPrice"

    invoke-virtual {v4, v7, p4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/q;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, v1, p4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p4, "platform"

    const-string v1, "android"

    invoke-virtual {v5, p4, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p4, "platformSignature"

    invoke-virtual {p1}, Lcom/android/billingclient/api/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p4, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p4, "platformReceipt"

    new-instance v1, Lcom/google/gson/j;

    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p4, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "item"

    invoke-virtual {v5, p1, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "data"

    invoke-virtual {v5, p1, p5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->h:Llb/a;

    invoke-virtual {p0, v5, p2, p3}, Llb/a;->a(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_1

    :try_start_2
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v6}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "content"

    invoke-virtual {v3, p1, p0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p0, "host"

    invoke-virtual {v3, p0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p0, "username"

    invoke-virtual {v3, p0, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "IAPGenerateSignedRequestException"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method static o(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->j:Lrm/n;

    invoke-interface {v0, p1}, Lrm/n;->d(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/w;->c()Lcom/android/billingclient/api/w$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/w$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/w$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/w$a;->c()Lcom/android/billingclient/api/w$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/w$a;->a()Lcom/android/billingclient/api/w;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/iap/h;

    invoke-direct {v1, p0, v0}, Lcom/kik/cards/web/iap/h;-><init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/android/billingclient/api/w;)V

    invoke-static {v1}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object v0

    invoke-static {v0}, Lvq/a;->a(Lrx/s;)Lvq/a;

    move-result-object v0

    invoke-virtual {v0}, Lvq/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lwp/b;

    new-instance v3, Lcom/google/gson/j;

    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lwp/b;-><init>(Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {v1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->j:Lrm/n;

    new-instance v1, Lkik/core/datatypes/m;

    invoke-direct {v1, p1, v0}, Lkik/core/datatypes/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lrm/n;->b(Lkik/core/datatypes/m;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_0
    :cond_2
    move-object p0, v2

    :goto_1
    return-object p0
.end method

.method static bridge synthetic p(Lcom/kik/cards/web/iap/InAppPurchasePlugin;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->D(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic q(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lsb/a$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->E(Lsb/a$h;)V

    return-void
.end method

.method static synthetic r(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 2

    const/16 v0, 0x193

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/cards/web/plugin/d;->a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V

    return-void
.end method

.method static synthetic s(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/cards/web/plugin/d;->a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V

    return-void
.end method

.method static synthetic t(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/cards/web/plugin/d;->a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V

    return-void
.end method

.method static synthetic u(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/cards/web/plugin/d;->a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V

    return-void
.end method

.method static synthetic v(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kik/cards/web/plugin/d;->a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V

    return-void
.end method

.method static synthetic w(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/cards/web/plugin/d;->a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V

    return-void
.end method

.method static synthetic x(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/cards/web/plugin/d;->a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V

    return-void
.end method

.method static synthetic y(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/cards/web/plugin/d;->a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V

    return-void
.end method

.method static synthetic z(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/cards/web/plugin/d;->a(Lcom/kik/cards/web/plugin/a;ILwp/b;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "cards-sticker-dev.herokuapp.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "stickers.kik.com"

    :cond_1
    sget-object v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->n:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    sub-int/2addr v0, v1

    array-length v2, p1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    return v3

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v2

    aget-object v4, p2, v4

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public getAvailableItems(Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 9
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->k:Lcom/android/billingclient/api/f;

    if-nez v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x201

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "skus"

    invoke-virtual {p1, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    invoke-static {p2}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "formattedPrice"

    const-string v6, "sku"

    if-ge v3, v4, :cond_3

    :try_start_1
    invoke-virtual {p1, v3}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->j:Lrm/n;

    invoke-interface {v7, v4}, Lrm/n;->d(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v4, Lwp/b;

    invoke-direct {v4}, Lwp/b;-><init>()V

    invoke-virtual {v7}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {v7}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {v1, v4}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/billingclient/api/w;->c()Lcom/android/billingclient/api/w$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/w$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/w$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/w$a;->c()Lcom/android/billingclient/api/w$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/w$a;->a()Lcom/android/billingclient/api/w;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/web/iap/InAppPurchasePlugin$d;

    invoke-direct {p2, p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$d;-><init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/android/billingclient/api/w;)V

    invoke-static {p2}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object p1

    invoke-static {p1}, Lvq/a;->a(Lrx/s;)Lvq/a;

    move-result-object p1

    invoke-virtual {p1}, Lvq/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/util/u1;

    iget-object p2, p1, Lcom/kik/util/u1;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/billingclient/api/k;

    invoke-virtual {p2}, Lcom/android/billingclient/api/k;->b()I

    move-result p2

    iget-object p1, p1, Lcom/kik/util/u1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/v;

    invoke-virtual {p2}, Lcom/android/billingclient/api/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/billingclient/api/v;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    invoke-virtual {v3, v6, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {v3, v5, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {v1, v3}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->j:Lrm/n;

    new-instance v4, Lkik/core/datatypes/m;

    invoke-direct {v4, v2, p2}, Lkik/core/datatypes/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lrm/n;->b(Lkik/core/datatypes/m;)Z

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->D(I)I

    :cond_5
    const-string p1, "items"

    invoke-virtual {v0, p1, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x1f4

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public getAvailableItemsAsynchronously(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    new-instance v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$c;-><init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public getTransactionList(Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x1f4

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lhb/p;->m(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->g:Landroid/content/Context;

    sget v2, Lkik/red/util/DeviceUtils;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->k:Lcom/android/billingclient/api/f;

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->e()Lcom/android/billingclient/api/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method public markTransactionStored(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public purchase(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->k:Lcom/android/billingclient/api/f;

    if-nez v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x201

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "skipPrompt"

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p2, v0}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->i:Lrk/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3}, Lrk/k;->j(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x1a4

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->i:Lrk/k;

    invoke-virtual {v0, v2, v1, p3}, Lrk/k;->f(ZZLjava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;-><init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lwp/b;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method
