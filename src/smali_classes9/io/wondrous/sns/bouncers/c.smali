.class public final synthetic Lio/wondrous/sns/bouncers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/bouncers/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/bouncers/c;

    invoke-direct {v0}, Lio/wondrous/sns/bouncers/c;-><init>()V

    sput-object v0, Lio/wondrous/sns/bouncers/c;->a:Lio/wondrous/sns/bouncers/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    check-cast p2, Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    sget v0, Lio/wondrous/sns/bouncers/BouncersViewModel;->C:I

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/bouncers/OpenOnUserClickData;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/bouncers/OpenOnUserClickData;-><init>(Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;Lio/wondrous/sns/data/config/ClickOnUserDisplay;)V

    return-object v0
.end method
