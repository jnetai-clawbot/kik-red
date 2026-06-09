.class public final synthetic Lio/wondrous/sns/miniprofile/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/miniprofile/u0;

.field public static final synthetic b:Lio/wondrous/sns/miniprofile/u0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/miniprofile/u0;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/u0;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/u0;->a:Lio/wondrous/sns/miniprofile/u0;

    new-instance v0, Lio/wondrous/sns/miniprofile/u0;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/u0;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/u0;->b:Lio/wondrous/sns/miniprofile/u0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    invoke-static {p1}, Lio/wondrous/sns/data/rx/Result;->c(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->v()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
