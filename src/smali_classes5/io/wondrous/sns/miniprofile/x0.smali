.class public final synthetic Lio/wondrous/sns/miniprofile/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/miniprofile/x0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/miniprofile/x0;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/x0;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/x0;->a:Lio/wondrous/sns/miniprofile/x0;

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

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
