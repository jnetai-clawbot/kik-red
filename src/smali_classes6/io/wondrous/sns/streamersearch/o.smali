.class public final synthetic Lio/wondrous/sns/streamersearch/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/streamersearch/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamersearch/o;

    invoke-direct {v0}, Lio/wondrous/sns/streamersearch/o;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamersearch/o;->a:Lio/wondrous/sns/streamersearch/o;

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

    check-cast p1, Lio/wondrous/sns/streamersearch/StreamerSearchMode;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/streamersearch/SearchByNameMode;->a:Lio/wondrous/sns/streamersearch/SearchByNameMode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Luh/c;->snsStreamerSearchByNameEmptyStyle:I

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/streamersearch/SearchByDescriptionMode;->a:Lio/wondrous/sns/streamersearch/SearchByDescriptionMode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Luh/c;->snsStreamerSearchByDescriptionEmptyStyle:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
