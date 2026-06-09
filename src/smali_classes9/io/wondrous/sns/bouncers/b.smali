.class public final synthetic Lio/wondrous/sns/bouncers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/bouncers/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/bouncers/b;

    invoke-direct {v0}, Lio/wondrous/sns/bouncers/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/bouncers/b;->a:Lio/wondrous/sns/bouncers/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lio/wondrous/sns/data/model/m;

    sget v0, Lio/wondrous/sns/bouncers/BouncersViewModel;->C:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
