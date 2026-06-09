.class public final synthetic Lxi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lxi/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi/e;

    invoke-direct {v0}, Lxi/e;-><init>()V

    sput-object v0, Lxi/e;->a:Lxi/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownPreference;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljj/h;

    invoke-direct {v0, p1}, Ljj/h;-><init>(Ljj/j;)V

    invoke-static {v0}, Lio/reactivex/t;->create(Lio/reactivex/w;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1}, Ljj/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
