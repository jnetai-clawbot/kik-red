.class public final synthetic Lio/wondrous/sns/live/filters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/live/filters/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/live/filters/b;

    invoke-direct {v0}, Lio/wondrous/sns/live/filters/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/live/filters/b;->a:Lio/wondrous/sns/live/filters/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lio/wondrous/sns/util/e;

    check-cast p2, Lio/wondrous/sns/util/e;

    sget-object v0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->K:Lio/wondrous/sns/live/filters/LiveFiltersFragment$Companion;

    const-string v0, "language1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/util/e;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/util/e;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "language2.displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
