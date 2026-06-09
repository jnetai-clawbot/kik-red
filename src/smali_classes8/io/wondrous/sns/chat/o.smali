.class public final synthetic Lio/wondrous/sns/chat/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/o;

.field public static final synthetic b:Lio/wondrous/sns/chat/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/o;

    invoke-direct {v0}, Lio/wondrous/sns/chat/o;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/o;->a:Lio/wondrous/sns/chat/o;

    new-instance v0, Lio/wondrous/sns/chat/o;

    invoke-direct {v0}, Lio/wondrous/sns/chat/o;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/o;->b:Lio/wondrous/sns/chat/o;

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

    check-cast p1, Lsns/live/subs/data/SubscriberConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/live/subs/data/SubscriberConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/h;

    iget-object v0, p1, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/data/model/h;->b:Lio/wondrous/sns/data/model/h$a;

    sget-object v0, Lio/wondrous/sns/data/model/h$a;->CREATE:Lio/wondrous/sns/data/model/h$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
