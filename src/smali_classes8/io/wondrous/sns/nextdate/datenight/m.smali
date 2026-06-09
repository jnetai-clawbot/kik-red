.class public final synthetic Lio/wondrous/sns/nextdate/datenight/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/CompositeLiveData$a;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextdate/datenight/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/m;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/datenight/m;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/m;->a:Lio/wondrous/sns/nextdate/datenight/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/bonus/ContentState;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->q0:I

    sget-object v0, Lio/wondrous/sns/bonus/ContentState;->CONTENT:Lio/wondrous/sns/bonus/ContentState;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
