.class public final synthetic Lio/wondrous/sns/consumables/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/consumables/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/consumables/j;

    invoke-direct {v0}, Lio/wondrous/sns/consumables/j;-><init>()V

    sput-object v0, Lio/wondrous/sns/consumables/j;->a:Lio/wondrous/sns/consumables/j;

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

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-nez v0, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    instance-of p1, p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

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
