.class public final synthetic Lio/wondrous/sns/miniprofile/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/miniprofile/i1;

.field public static final synthetic b:Lio/wondrous/sns/miniprofile/i1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/miniprofile/i1;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/i1;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/i1;->a:Lio/wondrous/sns/miniprofile/i1;

    new-instance v0, Lio/wondrous/sns/miniprofile/i1;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/i1;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/i1;->b:Lio/wondrous/sns/miniprofile/i1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;

    new-instance p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {p2}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;->b()Lio/wondrous/sns/data/model/b0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
