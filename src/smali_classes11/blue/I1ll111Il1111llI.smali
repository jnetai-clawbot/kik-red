.class public final Lblue/I1ll111Il1111llI;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final I11IIIlII1lIII1I:Ljava/lang/String; = ""

.field private static final I1IIlllIII1II1l1:Ljava/lang/String;

.field public static final INSTANCE:Lblue/I1ll111Il1111llI;

.field private static final IlIIIIl1I11ll11I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l1IIl1llI11lll11:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final lI1I1l11IlIl11ll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final lIlIllI1lll1I11l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final lIlll1II1lIlII1I:Z

.field private static final llll1lIl1I1llll1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lblue/I1ll111Il1111llI;

    invoke-direct {v0}, Lblue/I1ll111Il1111llI;-><init>()V

    sput-object v0, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    const-class v0, Lblue/I1ll111Il1111llI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1ll111Il1111llI;->I1IIlllIII1II1l1:Ljava/lang/String;

    const-string v0, "blue.loggers"

    invoke-static {v0, v4}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lblue/I1ll111Il1111llI;->llll1lIl1I1llll1:Z

    const-string v0, "blue.gifs"

    invoke-static {v0, v4}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lblue/I1ll111Il1111llI;->lIlll1II1lIlII1I:Z

    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "bluesmods.com"

    aput-object v1, v0, v5

    const-string v1, "bluesmods.net"

    aput-object v1, v0, v4

    const-string v1, "bluesbot.com"

    aput-object v1, v0, v6

    const-string v1, "bluesapi.com"

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lblue/I1ll111Il1111llI;->IlIIIIl1I11ll11I:Ljava/util/Set;

    sget-object v1, Lblue/I1ll111Il1111llI;->IlIIIIl1I11ll11I:Ljava/util/Set;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "kik.com"

    aput-object v2, v0, v5

    const-string v2, "kik-live.com"

    aput-object v2, v0, v4

    const-string v2, "kik-livestage.com"

    aput-object v2, v0, v6

    const-string v2, "kik.me"

    aput-object v2, v0, v7

    const-string/jumbo v2, "youtube.com"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "reddit.com"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "twitter.com"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "x.com"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "platform.kik.com"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "platform.cf.kik.com"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "profilepics.kik.com"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "profilepics.cf.kik.com"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "chatpics.kik.com"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "tiktok.com"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "cards-sketch.appspot.com"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "cards-thumbnailer.appspot.com"

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin2/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lblue/I1ll111Il1111llI;->l1IIl1llI11lll11:Ljava/util/Set;

    sget-object v1, Lblue/I1ll111Il1111llI;->IlIIIIl1I11ll11I:Ljava/util/Set;

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v2, "platform.kik.com"

    aput-object v2, v0, v5

    const-string/jumbo v2, "platform.cf.kik.com"

    aput-object v2, v0, v4

    const-string v2, "chatpics.kik.com"

    aput-object v2, v0, v6

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin2/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lblue/I1ll111Il1111llI;->lIlIllI1lll1I11l:Ljava/util/Set;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http"

    aput-object v1, v0, v5

    const-string v1, "https"

    aput-object v1, v0, v4

    const-string v1, "bluekik"

    aput-object v1, v0, v6

    const-string v1, "card"

    aput-object v1, v0, v7

    const-string v1, "cards"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "kik"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "kik-share"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lblue/I1ll111Il1111llI;->lI1I1l11IlIl11ll:Ljava/util/Set;

    const/16 v0, 0x8

    sput v0, Lblue/I1ll111Il1111llI;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final I1II1l1l111I1I11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x400

    invoke-static {p0, v0}, Lkotlin2/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static I1IIl11llIlIlI11(Lkik/red/chat/vm/messaging/r0;)V
    .locals 0

    invoke-static {p0}, Lblue/I1ll111Il1111llI;->l1ll1lI1l1IIlI1I(Lkik/red/chat/vm/messaging/r0;)V

    return-void
.end method

.method public static final I1lIIl111Illl111(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$onAccept"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lblue/I1ll111Il1111llI;->ll1IIlI1I1l1Il1l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final II111lIll1lIII1l(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    invoke-direct {v0, p0}, Lblue/I1ll111Il1111llI;->lIl1lIllIIllIll1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    invoke-direct {v1, v0}, Lblue/I1ll111Il1111llI;->lI1IIl1IIIlIllIl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "videos.kik.com"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final II1llIllll1I1II1(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    invoke-direct {v0, p0}, Lblue/I1ll111Il1111llI;->lIl1lIllIIllIll1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    invoke-direct {v1, v0}, Lblue/I1ll111Il1111llI;->lI1IIl1IIIlIllIl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    sget-object v0, Lblue/I1ll111Il1111llI;->IlIIIIl1I11ll11I:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method private final IIlI1I1lIlII111I(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lblue/I1ll111Il1111llI;->lIl1lIllIIllIll1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lblue/I1ll111Il1111llI;->lI1IIl1IIIlIllIl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "trusted.domains"

    invoke-static {v1, v0}, Lblue/lll1l1llI111111l;->IIlI1Il1I1l111lI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final Il111lIl1IlIllll(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "host"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kik.com"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".kik.com"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin2/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final Il1IIlllIllIII1I(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lblue/I1ll111Il1111llI;->I1IIlllIII1II1l1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fixKikIntent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v2, v0}, Lblue/I1ll111Il1111llI;->l11lIIl1I111l1lI(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lblue/I1ll111Il1111llI;->I1IIlllIII1II1l1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fixKikIntent: returning Kik intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kik.red"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->l1I1I1IIlIIl1lI1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->l1I1I1IIlIIl1lI1()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v0, Lblue/I1ll111Il1111llI;->I1IIlllIII1II1l1:Ljava/lang/String;

    const-string v1, "fixKikIntent: rewrote package name to ours"

    goto :goto_0
.end method

.method public static IlIIIlIlI11llIl1(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/I1ll111Il1111llI;->lIIl1l11IlIlI11I(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;)V

    return-void
.end method

.method private final l111IlIlIIl1I1II(Ljava/lang/String;Lkik/red/chat/vm/messaging/a0;Ljava/lang/Runnable;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lblue/I1ll111Il1111llI;->l11lIIl1I111l1lI(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->II1l11lIII1I11ll()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    sget-object v3, Lblue/I1ll111Il1111llI;->I1IIlllIII1II1l1:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lblue/IllII1ll1IllIllI;->l1l11II1lll1l11l(Ljava/lang/String;)Lblue/ll1II1l1ll11IllI;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/IllII1ll1IllIllI;->ll11lll1I1l11I11(Ljava/lang/String;)Lblue/ll1II1l1ll11IllI;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkik/red/chat/vm/messaging/a0;->giveMeTheNavigator()Lkik/red/chat/vm/k1;

    move-result-object v2

    const-string v3, "giveMeTheNavigator(...)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lblue/IIIll111IIl111I1;

    invoke-direct {v3, p1, p3}, Lblue/IIIll111IIl111I1;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v3}, Lblue/ll1II1l1ll11IllI;->showDialog(Lkik/red/chat/vm/k1;Ljava/lang/Runnable;)V

    move v0, v1

    goto :goto_0

    :cond_2
    sget-boolean v0, Lblue/I1ll111Il1111llI;->llll1lIl1I1llll1:Z

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lblue/I1ll111Il1111llI;->l11I1I1II1l11ll1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    new-instance v0, Lblue/II1III1llIll11l1;

    invoke-direct {v0, p1, p3}, Lblue/II1III1llIll11l1;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public static final l111IlIlIIl1I1II(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "model"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    new-instance v1, Lblue/l11ll11I1I11IIIl;

    invoke-direct {v1, p0, p1}, Lblue/l11ll11I1I11IIIl;-><init>(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Lblue/I1ll111Il1111llI;->l111IlIlIIl1I1II(Ljava/lang/String;Lkik/red/chat/vm/messaging/a0;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static final l111IlIlIIl1I1II(Lkik/red/chat/vm/messaging/r0;Lxb/a;)Z
    .locals 4

    const-string/jumbo v0, "model"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    invoke-virtual {p1}, Lxb/a;->getUnprotectedUrl()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    new-instance v3, Lblue/ll1IIIl11lI1II1I;

    invoke-direct {v3, p0}, Lblue/ll1IIIl11lI1II1I;-><init>(Lkik/red/chat/vm/messaging/r0;)V

    invoke-direct {v1, v2, v0, v3}, Lblue/I1ll111Il1111llI;->l111IlIlIIl1I1II(Ljava/lang/String;Lkik/red/chat/vm/messaging/a0;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private final l11I1I1II1l11ll1(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "${file-url}"

    invoke-static {p1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lblue/I1ll111Il1111llI;->lIl1lIllIIllIll1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bluekik"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tel"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sms"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mailto"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lblue/I1ll111Il1111llI;->lI1IIl1IIIlIllIl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lblue/I1ll111Il1111llI;->Il111lIl1IlIllll(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lblue/I1ll111Il1111llI;->II1llIllll1I1II1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lblue/I1ll111Il1111llI;->ll1I1Illl111IlIl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lblue/I1ll111Il1111llI;->l1IIl1llI11lll11:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lxiphias/utils/dao/UnblockConfig;->Companion:Lxiphias/utils/dao/UnblockConfig$Companion;

    invoke-virtual {v3}, Lxiphias/utils/dao/UnblockConfig$Companion;->getAllHosts()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "trusted.domains"

    invoke-static {v3}, Lblue/lll1l1llI111111l;->IlI111IlI11l1Ill(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private final l11lIIl1I111l1lI(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v5, "kik.me"

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "g"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->l1I1I1IIlIIl1lI1()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://kik.me/g/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static final l1lI1Illl11111ll(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    const-string v1, "$onAccept"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                    This link will take you to:\n                    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n                \n                    DON\'T GET PHISHED! If you\'re visiting any website that asks for your password, do NOT provide it.\n                \n                    Trusting the domain will remove this prompt for the domain in the future. Be careful when using it.\n                    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->II1l11lIII1I11ll()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    const-string v1, "Visit Website?"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-virtual {v4, v1}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    const-string v1, "No"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1, v4, v5, v6}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    const-string v1, "Trust Domain"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v4, Lblue/lll111I11Illl111;

    invoke-direct {v4, v3, p0, p1}, Lblue/lll111I11Illl111;-><init>(Lblue/I1ll111Il1111llI;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, v4}, Lblue/l1I1llIIIII1I1lI;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    const-string v1, "Yes"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/lllIII1ll1Il1l1l;

    invoke-direct {v2, p0, p1}, Lblue/lllIII1ll1Il1l1l;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v3, v1, v2}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    invoke-virtual {v1}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to open URL"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public static final l1ll1lI1l1IIlI1I(Lkik/red/chat/vm/messaging/r0;)V
    .locals 2

    const-string v0, "$model"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/messaging/r0;->tc(Z)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open URL"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final lI1IIl1IIIlIllIl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string/jumbo v0, "www."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin2/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lIIl11lI1lllI1I1(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/I1ll111Il1111llI;->I1lIIl111Illl111(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final lIIl1l11IlIlI11I(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$model"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lkik/red/chat/vm/messaging/a0;->da(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open URL"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final lIl1lIllIIllIll1(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final lIlIIl11l1I11lI1(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    invoke-direct {v0, p0}, Lblue/I1ll111Il1111llI;->lIl1lIllIIllIll1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    invoke-direct {v1, v0}, Lblue/I1ll111Il1111llI;->lI1IIl1IIIlIllIl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v1, Lblue/I1ll111Il1111llI;->lIlIllI1lll1I11l:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final ll1I1Illl111IlIl(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "riffsy.com"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "tenor.co"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "tenor.com"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "klipy.com"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "giphy.com"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".riffsy.com"

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin2/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".tenor.com"

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin2/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".tenor.co"

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin2/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".klipy.com"

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin2/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".giphy.com"

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin2/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final ll1IIlI1I1l1Il1l(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "use.android.browser"

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->II1l11lIII1I11ll()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p0, v3, v1, v3}, Lblue/IllIIlI1lIl11I11;->Il1Il1I11I1II1ll(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static final ll1IlIIII1l1llIl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    sget-boolean v0, Lblue/I1ll111Il1111llI;->llll1lIl1I1llll1:Z

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "http://cdn.kik.com/cards/unsupported.html"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, ""

    goto :goto_1

    :cond_4
    sget-object v0, Lblue/I1ll111Il1111llI;->INSTANCE:Lblue/I1ll111Il1111llI;

    invoke-direct {v0, p0}, Lblue/I1ll111Il1111llI;->lIl1lIllIIllIll1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_5

    const-string p0, ""

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string p0, ""

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lblue/I1ll111Il1111llI;->lI1I1l11IlIl11ll:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, ""

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lblue/I1ll111Il1111llI;->Il111lIl1IlIllll(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lblue/I1ll111Il1111llI;->l1IIl1llI11lll11:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lblue/I1ll111Il1111llI;->lIlll1II1lIlII1I:Z

    if-eqz v0, :cond_8

    invoke-static {v2}, Lblue/I1ll111Il1111llI;->ll1I1Illl111IlIl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_8
    const-string p0, ""

    goto :goto_1
.end method

.method public static final ll1IllllIlI1ll1I()Lcom/google/common/collect/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e0",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/I1ll111Il1111llI;->l1IIl1llI11lll11:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/e0;->A(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    move-result-object v0

    const-string v1, "A(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ll1lIlI1Il1l1Il1(Lblue/I1ll111Il1111llI;Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lblue/I1ll111Il1111llI;->llll111II1II11ll(Lblue/I1ll111Il1111llI;Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static llI11I1II111l1I1(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/I1ll111Il1111llI;->l1lI1Illl11111ll(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final llll111II1II11ll(Lblue/I1ll111Il1111llI;Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "$this_runCatchingOrTrack"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAccept"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lblue/I1ll111Il1111llI;->IIlI1I1lIlII111I(Ljava/lang/String;)V

    invoke-static {p1}, Lblue/I1ll111Il1111llI;->ll1IIlI1I1l1Il1l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
