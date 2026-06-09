.class public final synthetic Lio/wondrous/sns/bouncers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/bouncers/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/bouncers/i;

    invoke-direct {v0}, Lio/wondrous/sns/bouncers/i;-><init>()V

    sput-object v0, Lio/wondrous/sns/bouncers/i;->a:Lio/wondrous/sns/bouncers/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/bouncers/OpenOnUserClickData;

    sget v0, Lio/wondrous/sns/bouncers/BouncersViewModel;->C:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/bouncers/OpenOnUserClickData;->a()Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/config/ClickOnUserDisplay;->OPEN_PROFILE:Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
