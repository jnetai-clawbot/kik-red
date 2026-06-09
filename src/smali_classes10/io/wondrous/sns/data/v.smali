.class public final synthetic Lio/wondrous/sns/data/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/v;

.field public static final synthetic c:Lio/wondrous/sns/data/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/v;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/v;->b:Lio/wondrous/sns/data/v;

    new-instance v0, Lio/wondrous/sns/data/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/v;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/v;->c:Lio/wondrous/sns/data/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/data/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig;

    new-instance v0, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettingsChangedMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettingsChangedMessage;->a()Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/broadcast/guest/GuestSettings;->a()Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
