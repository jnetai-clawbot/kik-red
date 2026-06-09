.class public final synthetic Lio/wondrous/sns/nextdate/datenight/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextdate/datenight/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/t;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/datenight/t;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/t;->a:Lio/wondrous/sns/nextdate/datenight/t;

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

    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    sget v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->q0:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->i()Lio/wondrous/sns/data/config/DateNightConfig;

    move-result-object p1

    return-object p1
.end method
