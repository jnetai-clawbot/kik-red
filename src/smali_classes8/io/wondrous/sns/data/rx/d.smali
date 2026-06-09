.class public final synthetic Lio/wondrous/sns/data/rx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/rx/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/rx/d;

    invoke-direct {v0}, Lio/wondrous/sns/data/rx/d;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/c0;)Lio/reactivex/g0;
    .locals 1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
