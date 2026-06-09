.class public final synthetic Lio/wondrous/sns/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/util/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/util/r;

    invoke-direct {v0}, Lio/wondrous/sns/util/r;-><init>()V

    sput-object v0, Lio/wondrous/sns/util/r;->a:Lio/wondrous/sns/util/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    sget p1, Lio/wondrous/sns/util/SnsSoundManager;->k:I

    return-void
.end method
