.class public final synthetic Lcom/meetme/util/android/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lcom/meetme/util/android/fragment/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/util/android/fragment/a;

    invoke-direct {v0}, Lcom/meetme/util/android/fragment/a;-><init>()V

    sput-object v0, Lcom/meetme/util/android/fragment/a;->a:Lcom/meetme/util/android/fragment/a;

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

    check-cast p1, Lze/d;

    sget v0, Lcom/meetme/util/android/fragment/c;->b:I

    invoke-virtual {p1}, Lze/d;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/meetme/util/android/connectivity/CaptivePortalLiveData;

    invoke-direct {p1}, Lcom/meetme/util/android/connectivity/CaptivePortalLiveData;-><init>()V

    invoke-virtual {p1}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
