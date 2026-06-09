.class public final synthetic Lio/wondrous/sns/nextdate/datenight/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextdate/datenight/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/l;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/datenight/l;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/l;->a:Lio/wondrous/sns/nextdate/datenight/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/config/DateNightConfig;

    sget v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->q0:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->d()Lio/wondrous/sns/data/config/DateNightExtensionNote;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/DateNightExtensionNote;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->d()Lio/wondrous/sns/data/config/DateNightExtensionNote;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightExtensionNote;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
