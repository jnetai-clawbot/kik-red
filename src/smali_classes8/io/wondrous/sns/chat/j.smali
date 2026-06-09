.class public final synthetic Lio/wondrous/sns/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/chat/j;

.field public static final synthetic c:Lio/wondrous/sns/chat/j;

.field public static final synthetic d:Lio/wondrous/sns/chat/j;

.field public static final synthetic e:Lio/wondrous/sns/chat/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/chat/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/j;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/j;->b:Lio/wondrous/sns/chat/j;

    new-instance v0, Lio/wondrous/sns/chat/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/j;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/j;->c:Lio/wondrous/sns/chat/j;

    new-instance v0, Lio/wondrous/sns/chat/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/j;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/j;->d:Lio/wondrous/sns/chat/j;

    new-instance v0, Lio/wondrous/sns/chat/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/j;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/j;->e:Lio/wondrous/sns/chat/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/chat/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/chat/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/reactivex/t;

    invoke-virtual {p1}, Lio/reactivex/t;->ignoreElements()Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/rx/Result$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/model/h;

    iget-object p1, p1, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/t;

    return-object p1

    :goto_0
    check-cast p1, Lsns/live/subs/data/SubscriberSettings;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/live/subs/data/SubscriberSettings;->a()Lsns/live/subs/data/SubsChatColorTheme;

    move-result-object p1

    invoke-virtual {p1}, Lsns/live/subs/data/SubsChatColorTheme;->a()Lsns/live/subs/data/SubsChatColor;

    move-result-object p1

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
