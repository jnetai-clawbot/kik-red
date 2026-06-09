.class public final synthetic Lhi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lhi/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi/e;

    invoke-direct {v0}, Lhi/e;-><init>()V

    sput-object v0, Lhi/e;->a:Lhi/e;

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

    check-cast p1, Lio/wondrous/sns/data/search/LiveFiltersPreference;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhi/b;

    invoke-direct {v0, p1}, Lhi/b;-><init>(Lio/wondrous/sns/data/search/LiveFiltersPreference;)V

    invoke-static {v0}, Lio/reactivex/t;->create(Lio/reactivex/w;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/search/LiveFiltersPreference;->f()Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "create { emitter: Observ\u2026       }.startWith(get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
