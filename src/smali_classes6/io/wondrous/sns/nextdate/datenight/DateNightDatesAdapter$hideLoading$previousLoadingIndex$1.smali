.class final Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$hideLoading$previousLoadingIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/PagedList<",
        "Lio/wondrous/sns/data/model/SnsDateNightData;",
        ">;",
        "Lio/wondrous/sns/data/model/SnsDateNightData;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "Landroidx/paging/PagedList;",
        "Lio/wondrous/sns/data/model/SnsDateNightData;",
        "kotlin.jvm.PlatformType",
        "data",
        "invoke",
        "(Landroidx/paging/PagedList;Lio/wondrous/sns/data/model/SnsDateNightData;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$hideLoading$previousLoadingIndex$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$hideLoading$previousLoadingIndex$1;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$hideLoading$previousLoadingIndex$1;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$hideLoading$previousLoadingIndex$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$hideLoading$previousLoadingIndex$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/paging/PagedList;

    check-cast p2, Lio/wondrous/sns/data/model/SnsDateNightData;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/SnsDateNightData;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsDateNightData;->b()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsDateNightData;->b()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
