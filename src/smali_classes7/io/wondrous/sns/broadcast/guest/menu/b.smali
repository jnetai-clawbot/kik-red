.class public final synthetic Lio/wondrous/sns/broadcast/guest/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/guest/menu/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/menu/b;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/menu/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/menu/b;->a:Lio/wondrous/sns/broadcast/guest/menu/b;

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

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/h;->menu_guest_display_small:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;->SMALL:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    goto :goto_0

    :cond_0
    sget v0, Luh/h;->menu_guest_display_medium:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;->MEDIUM:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    goto :goto_0

    :cond_1
    sget v0, Luh/h;->menu_guest_display_large:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    sget-object p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;->LARGE:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported display size"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
