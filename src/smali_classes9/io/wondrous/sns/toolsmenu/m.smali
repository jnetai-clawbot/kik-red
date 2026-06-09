.class public final synthetic Lio/wondrous/sns/toolsmenu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/toolsmenu/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/toolsmenu/m;

    invoke-direct {v0}, Lio/wondrous/sns/toolsmenu/m;-><init>()V

    sput-object v0, Lio/wondrous/sns/toolsmenu/m;->a:Lio/wondrous/sns/toolsmenu/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$CHALLENGES;->b:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$CHALLENGES;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
