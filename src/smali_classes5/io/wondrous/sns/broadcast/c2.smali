.class public final synthetic Lio/wondrous/sns/broadcast/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/c2;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/c2;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/c2;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/c2;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/c2;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/c2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/c2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c2;->b:Lio/wondrous/sns/broadcast/c2;

    new-instance v0, Lio/wondrous/sns/broadcast/c2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c2;->c:Lio/wondrous/sns/broadcast/c2;

    new-instance v0, Lio/wondrous/sns/broadcast/c2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c2;->d:Lio/wondrous/sns/broadcast/c2;

    new-instance v0, Lio/wondrous/sns/broadcast/c2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c2;->e:Lio/wondrous/sns/broadcast/c2;

    new-instance v0, Lio/wondrous/sns/broadcast/c2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c2;->f:Lio/wondrous/sns/broadcast/c2;

    new-instance v0, Lio/wondrous/sns/broadcast/c2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/c2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/c2;->g:Lio/wondrous/sns/broadcast/c2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/c2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->r1()Lio/wondrous/sns/data/config/StreamTaggingConfig;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lio/wondrous/sns/broadcast/c2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/UserOfflineEvent;->a()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/h;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object p1, p1, Lio/wondrous/sns/data/model/h;->b:Lio/wondrous/sns/data/model/h$a;

    sget-object v0, Lio/wondrous/sns/data/model/h$a;->UPDATE:Lio/wondrous/sns/data/model/h$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lio/wondrous/sns/data/model/h$a;->CREATE:Lio/wondrous/sns/data/model/h$a;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
