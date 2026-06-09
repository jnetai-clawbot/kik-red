.class public final synthetic Ldi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Ldi/d;

.field public static final synthetic b:Ldi/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi/d;

    invoke-direct {v0}, Ldi/d;-><init>()V

    sput-object v0, Ldi/d;->a:Ldi/d;

    new-instance v0, Ldi/d;

    invoke-direct {v0}, Ldi/d;-><init>()V

    sput-object v0, Ldi/d;->b:Ldi/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/model/c;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lvg/a;

    iget-object p1, p1, Lvg/a;->a:Lcom/parse/livequery/SubscriptionHandling$Event;

    sget-object v0, Lcom/parse/livequery/SubscriptionHandling$Event;->CREATE:Lcom/parse/livequery/SubscriptionHandling$Event;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
