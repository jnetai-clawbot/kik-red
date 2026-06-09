.class public final synthetic Lsns/economy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/economy/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/economy/k;

    invoke-direct {v0}, Lsns/economy/k;-><init>()V

    sput-object v0, Lsns/economy/k;->a:Lsns/economy/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/config/ConfigContainer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/economy/WalletConfig;

    invoke-direct {v0, p1}, Lsns/economy/WalletConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object v0
.end method
