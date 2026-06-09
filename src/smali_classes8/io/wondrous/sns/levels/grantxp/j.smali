.class public final synthetic Lio/wondrous/sns/levels/grantxp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/levels/grantxp/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/levels/grantxp/j;

    invoke-direct {v0}, Lio/wondrous/sns/levels/grantxp/j;-><init>()V

    sput-object v0, Lio/wondrous/sns/levels/grantxp/j;->a:Lio/wondrous/sns/levels/grantxp/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/reactivex/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/exception/SnsException;

    invoke-virtual {p1}, Lio/reactivex/s;->d()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Error fetching user profile"

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
