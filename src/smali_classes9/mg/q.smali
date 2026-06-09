.class public final synthetic Lmg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lmg/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg/q;

    invoke-direct {v0}, Lmg/q;-><init>()V

    sput-object v0, Lmg/q;->a:Lmg/q;

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

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lio/wondrous/sns/api/parse/response/ParseWarningsResponse;

    invoke-direct {v0, p1}, Lio/wondrous/sns/api/parse/response/ParseWarningsResponse;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lio/wondrous/sns/api/parse/response/ParseWarningsResponse;->a()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
