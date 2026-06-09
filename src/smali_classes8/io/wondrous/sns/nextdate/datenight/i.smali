.class public final synthetic Lio/wondrous/sns/nextdate/datenight/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextdate/datenight/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/i;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/datenight/i;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/i;->a:Lio/wondrous/sns/nextdate/datenight/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/config/DateNightConfig;

    sget v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->q0:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->m()Lio/wondrous/sns/data/config/DateNightUrsafe;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/config/DateNightUrsafe;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->m()Lio/wondrous/sns/data/config/DateNightUrsafe;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/config/DateNightUrsafe;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->m()Lio/wondrous/sns/data/config/DateNightUrsafe;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightUrsafe;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->k()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
