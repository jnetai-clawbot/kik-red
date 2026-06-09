.class public final synthetic Lio/wondrous/sns/broadcast/guest/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/guest/i0;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/guest/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/i0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/i0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/i0;->a:Lio/wondrous/sns/broadcast/guest/i0;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/i0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/i0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/i0;->b:Lio/wondrous/sns/broadcast/guest/i0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    const-string v0, "status"

    invoke-static {p1, v0}, Lai/medialab/medialabauth/m;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    const-string v0, "needToShowTooltip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
