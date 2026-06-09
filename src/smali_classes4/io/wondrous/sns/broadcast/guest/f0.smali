.class public final synthetic Lio/wondrous/sns/broadcast/guest/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/guest/f0;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/guest/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/f0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/f0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/f0;->a:Lio/wondrous/sns/broadcast/guest/f0;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/f0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/f0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/f0;->b:Lio/wondrous/sns/broadcast/guest/f0;

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

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/funktionale/option/Option;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result p1

    return p1
.end method
