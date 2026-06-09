.class public final synthetic Lcom/themeetgroup/safety/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lcom/themeetgroup/safety/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/themeetgroup/safety/f;

    invoke-direct {v0}, Lcom/themeetgroup/safety/f;-><init>()V

    sput-object v0, Lcom/themeetgroup/safety/f;->a:Lcom/themeetgroup/safety/f;

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

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->n(Ljava/lang/Boolean;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
