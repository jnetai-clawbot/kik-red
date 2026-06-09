.class public final synthetic Loh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Loh/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loh/f;

    invoke-direct {v0}, Loh/f;-><init>()V

    sput-object v0, Loh/f;->a:Loh/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->d()Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
